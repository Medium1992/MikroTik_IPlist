:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202406 address=194.55.236.0/23} on-error {}
