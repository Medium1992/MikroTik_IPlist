:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57867 address=194.85.206.0/23} on-error {}
