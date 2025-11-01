:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202419 address=194.40.236.0/22} on-error {}
