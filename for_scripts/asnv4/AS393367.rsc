:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393367 address=162.248.131.0/24} on-error {}
