:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393471 address=for_scripts/asnv4/AS393471.rsc} on-error {}
:do {add list=$AddressList comment=AS393471 address=185.190.45.0/24} on-error {}
:do {add list=$AddressList comment=AS393471 address=208.69.151.0/24} on-error {}
