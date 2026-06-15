:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51789 address=193.164.152.0/24} on-error {}
