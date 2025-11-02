:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45208 address=203.189.94.0/24} on-error {}
