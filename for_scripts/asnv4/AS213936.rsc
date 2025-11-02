:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213936 address=87.246.180.0/23} on-error {}
