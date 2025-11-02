:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205701 address=5.8.58.0/24} on-error {}
