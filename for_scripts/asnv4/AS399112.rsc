:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399112 address=38.106.140.0/24} on-error {}
