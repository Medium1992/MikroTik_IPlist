:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327705 address=196.220.128.0/19} on-error {}
