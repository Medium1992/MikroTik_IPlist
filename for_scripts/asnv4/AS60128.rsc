:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60128 address=46.236.218.0/24} on-error {}
