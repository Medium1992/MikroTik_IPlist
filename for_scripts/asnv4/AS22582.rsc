:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22582 address=198.177.184.0/23} on-error {}
