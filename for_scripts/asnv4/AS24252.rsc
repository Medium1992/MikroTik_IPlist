:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24252 address=203.119.40.0/24} on-error {}
