:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205724 address=46.227.174.0/24} on-error {}
