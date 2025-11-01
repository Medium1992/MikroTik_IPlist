:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43015 address=193.200.187.0/24} on-error {}
