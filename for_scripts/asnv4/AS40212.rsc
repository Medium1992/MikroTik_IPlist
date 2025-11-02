:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40212 address=for_scripts/asnv4/AS40212.rsc} on-error {}
:do {add list=$AddressList comment=AS40212 address=207.156.216.0/24} on-error {}
:do {add list=$AddressList comment=AS40212 address=207.156.218.0/24} on-error {}
