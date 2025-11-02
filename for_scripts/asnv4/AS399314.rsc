:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399314 address=12.18.106.0/24} on-error {}
