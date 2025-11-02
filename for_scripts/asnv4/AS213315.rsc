:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213315 address=194.116.209.0/24} on-error {}
