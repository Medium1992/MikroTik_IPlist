:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271632 address=for_scripts/asnv4/AS271632.rsc} on-error {}
:do {add list=$AddressList comment=AS271632 address=45.172.192.0/22} on-error {}
