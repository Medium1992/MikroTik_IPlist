:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43815 address=193.30.244.0/24} on-error {}
