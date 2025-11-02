:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57721 address=185.87.160.0/22} on-error {}
