:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45071 address=203.118.248.0/22} on-error {}
