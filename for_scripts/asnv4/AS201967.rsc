:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201967 address=193.104.143.0/24} on-error {}
