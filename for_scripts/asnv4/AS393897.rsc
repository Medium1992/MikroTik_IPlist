:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393897 address=8.42.60.0/24} on-error {}
