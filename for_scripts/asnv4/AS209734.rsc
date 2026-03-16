:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209734 address=88.214.52.0/24} on-error {}
