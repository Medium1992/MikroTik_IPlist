:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202781 address=37.230.235.0/24} on-error {}
