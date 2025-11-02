:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201390 address=for_scripts/asnv4/AS201390.rsc} on-error {}
:do {add list=$AddressList comment=AS201390 address=154.91.2.0/24} on-error {}
