:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34883 address=91.229.57.0/24} on-error {}
