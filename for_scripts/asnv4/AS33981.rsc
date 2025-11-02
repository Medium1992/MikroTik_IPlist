:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33981 address=194.150.182.0/23} on-error {}
