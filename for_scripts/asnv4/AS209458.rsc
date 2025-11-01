:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209458 address=95.46.115.0/24} on-error {}
