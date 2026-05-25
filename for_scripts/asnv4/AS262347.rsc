:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262347 address=177.53.189.0/24} on-error {}
