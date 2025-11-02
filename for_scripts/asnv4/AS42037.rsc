:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42037 address=185.155.182.0/24} on-error {}
