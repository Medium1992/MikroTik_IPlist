:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59603 address=81.161.114.0/24} on-error {}
