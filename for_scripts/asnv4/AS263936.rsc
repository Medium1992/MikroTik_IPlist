:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263936 address=for_scripts/asnv4/AS263936.rsc} on-error {}
:do {add list=$AddressList comment=AS263936 address=138.219.192.0/22} on-error {}
