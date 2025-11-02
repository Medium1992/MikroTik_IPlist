:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21075 address=193.109.80.0/24} on-error {}
