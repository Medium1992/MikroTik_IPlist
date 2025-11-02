:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50787 address=193.105.236.0/24} on-error {}
