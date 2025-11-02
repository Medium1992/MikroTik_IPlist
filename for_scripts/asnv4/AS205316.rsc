:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205316 address=for_scripts/asnv4/AS205316.rsc} on-error {}
:do {add list=$AddressList comment=AS205316 address=185.222.108.0/22} on-error {}
