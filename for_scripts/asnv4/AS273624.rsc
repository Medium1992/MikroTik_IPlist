:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273624 address=38.190.76.0/23} on-error {}
