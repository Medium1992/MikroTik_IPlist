:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263790 address=for_scripts/asnv4/AS263790.rsc} on-error {}
:do {add list=$AddressList comment=AS263790 address=138.121.104.0/22} on-error {}
