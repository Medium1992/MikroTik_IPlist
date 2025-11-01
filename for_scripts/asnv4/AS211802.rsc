:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211802 address=88.218.222.0/24} on-error {}
