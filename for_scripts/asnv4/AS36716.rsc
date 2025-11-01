:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36716 address=38.124.160.0/24} on-error {}
