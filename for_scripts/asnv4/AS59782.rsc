:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59782 address=81.163.200.0/21} on-error {}
