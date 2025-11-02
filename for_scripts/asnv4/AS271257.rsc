:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271257 address=for_scripts/asnv4/AS271257.rsc} on-error {}
:do {add list=$AddressList comment=AS271257 address=200.106.180.0/22} on-error {}
