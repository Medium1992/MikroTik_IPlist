:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212728 address=193.43.248.0/24} on-error {}
