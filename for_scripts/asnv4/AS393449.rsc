:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393449 address=for_scripts/asnv4/AS393449.rsc} on-error {}
:do {add list=$AddressList comment=AS393449 address=38.110.130.0/24} on-error {}
:do {add list=$AddressList comment=AS393449 address=50.114.58.0/24} on-error {}
