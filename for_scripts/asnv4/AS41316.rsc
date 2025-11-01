:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41316 address=194.24.182.0/23} on-error {}
