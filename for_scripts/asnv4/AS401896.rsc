:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401896 address=23.143.76.0/24} on-error {}
