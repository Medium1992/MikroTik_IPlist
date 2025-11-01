:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215920 address=193.7.210.0/24} on-error {}
