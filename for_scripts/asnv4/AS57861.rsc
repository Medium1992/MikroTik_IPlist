:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57861 address=194.50.148.0/23} on-error {}
