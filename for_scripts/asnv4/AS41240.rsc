:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41240 address=194.88.234.0/23} on-error {}
