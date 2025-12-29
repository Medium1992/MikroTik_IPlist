:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202976 address=91.151.93.0/24} on-error {}
