:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25614 address=38.106.154.0/24} on-error {}
