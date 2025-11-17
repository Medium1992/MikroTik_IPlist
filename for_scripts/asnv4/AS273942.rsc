:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273942 address=200.107.68.0/23} on-error {}
