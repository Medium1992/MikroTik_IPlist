:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401778 address=23.140.76.0/24} on-error {}
