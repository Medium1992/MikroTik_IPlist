:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4912 address=74.118.92.0/22} on-error {}
