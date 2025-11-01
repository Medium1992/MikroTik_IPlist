:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398914 address=137.139.0.0/16} on-error {}
