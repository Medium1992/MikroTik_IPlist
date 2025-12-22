:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211659 address=88.218.64.0/24} on-error {}
