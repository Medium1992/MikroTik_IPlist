:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49267 address=193.106.3.0/24} on-error {}
