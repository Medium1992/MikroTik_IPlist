:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265036 address=170.150.224.0/22} on-error {}
