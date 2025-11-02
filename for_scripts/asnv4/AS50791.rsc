:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50791 address=193.182.109.0/24} on-error {}
