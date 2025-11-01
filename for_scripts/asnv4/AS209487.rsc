:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209487 address=193.108.240.0/24} on-error {}
