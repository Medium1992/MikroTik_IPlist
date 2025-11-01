:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271293 address=170.233.240.0/22} on-error {}
