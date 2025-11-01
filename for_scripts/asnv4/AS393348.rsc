:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393348 address=198.134.208.0/24} on-error {}
