:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213957 address=185.88.42.0/24} on-error {}
