:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271531 address=170.83.244.0/22} on-error {}
