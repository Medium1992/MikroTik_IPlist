:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264739 address=for_scripts/asnv4/AS264739.rsc} on-error {}
:do {add list=$AddressList comment=AS264739 address=170.254.156.0/22} on-error {}
