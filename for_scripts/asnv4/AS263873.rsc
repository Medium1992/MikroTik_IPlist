:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263873 address=for_scripts/asnv4/AS263873.rsc} on-error {}
:do {add list=$AddressList comment=AS263873 address=138.186.16.0/22} on-error {}
