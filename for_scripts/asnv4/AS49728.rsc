:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49728 address=193.200.145.0/24} on-error {}
