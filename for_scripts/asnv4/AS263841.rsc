:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263841 address=for_scripts/asnv4/AS263841.rsc} on-error {}
:do {add list=$AddressList comment=AS263841 address=138.185.192.0/22} on-error {}
