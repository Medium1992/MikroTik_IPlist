:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263846 address=for_scripts/asnv4/AS263846.rsc} on-error {}
:do {add list=$AddressList comment=AS263846 address=138.185.148.0/22} on-error {}
