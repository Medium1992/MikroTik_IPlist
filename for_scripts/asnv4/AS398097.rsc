:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398097 address=161.199.76.0/23} on-error {}
