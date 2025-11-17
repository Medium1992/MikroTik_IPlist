:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399422 address=137.220.2.0/24} on-error {}
