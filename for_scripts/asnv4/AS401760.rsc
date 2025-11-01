:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401760 address=23.140.20.0/24} on-error {}
