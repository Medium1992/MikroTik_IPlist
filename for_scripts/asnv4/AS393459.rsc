:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393459 address=50.207.241.0/24} on-error {}
