:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38232 address=for_scripts/asnv4/AS38232.rsc} on-error {}
:do {add list=$AddressList comment=AS38232 address=203.55.182.0/23} on-error {}
