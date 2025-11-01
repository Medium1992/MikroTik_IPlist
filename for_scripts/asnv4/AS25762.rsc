:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25762 address=207.140.201.0/24} on-error {}
:do {add list=$AddressList comment=AS25762 address=208.5.220.0/24} on-error {}
