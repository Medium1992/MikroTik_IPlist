:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41877 address=5.133.160.0/23} on-error {}
:do {add list=$AddressList comment=AS41877 address=80.92.176.0/20} on-error {}
