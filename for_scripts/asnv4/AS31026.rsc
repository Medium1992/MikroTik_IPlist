:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31026 address=193.17.172.0/24} on-error {}
