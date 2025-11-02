:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263848 address=for_scripts/asnv4/AS263848.rsc} on-error {}
:do {add list=$AddressList comment=AS263848 address=138.121.92.0/22} on-error {}
