:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49745 address=193.26.120.0/24} on-error {}
