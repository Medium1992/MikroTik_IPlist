:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270096 address=170.245.132.0/23} on-error {}
