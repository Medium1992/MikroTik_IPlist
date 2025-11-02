:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328790 address=for_scripts/asnv4/AS328790.rsc} on-error {}
:do {add list=$AddressList comment=AS328790 address=102.221.60.0/22} on-error {}
