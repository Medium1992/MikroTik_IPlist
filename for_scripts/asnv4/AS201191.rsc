:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201191 address=193.110.143.0/24} on-error {}
