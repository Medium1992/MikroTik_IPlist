:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393499 address=for_scripts/asnv4/AS393499.rsc} on-error {}
:do {add list=$AddressList comment=AS393499 address=104.37.216.0/23} on-error {}
:do {add list=$AddressList comment=AS393499 address=104.37.219.0/24} on-error {}
