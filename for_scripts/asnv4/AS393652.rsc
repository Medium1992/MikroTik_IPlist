:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393652 address=98.16.164.0/24} on-error {}
