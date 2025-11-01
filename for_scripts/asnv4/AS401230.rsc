:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401230 address=170.37.246.0/23} on-error {}
