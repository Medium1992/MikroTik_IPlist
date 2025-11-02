:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202446 address=194.33.20.0/23} on-error {}
