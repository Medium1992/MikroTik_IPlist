:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401229 address=170.131.246.0/23} on-error {}
