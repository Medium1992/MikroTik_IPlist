:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38624 address=for_scripts/asnv4/AS38624.rsc} on-error {}
:do {add list=$AddressList comment=AS38624 address=117.120.32.0/22} on-error {}
