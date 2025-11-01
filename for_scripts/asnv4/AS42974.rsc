:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42974 address=193.104.207.0/24} on-error {}
