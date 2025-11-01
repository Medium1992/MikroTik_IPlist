:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202872 address=185.149.128.0/22} on-error {}
