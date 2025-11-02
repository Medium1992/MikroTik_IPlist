:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42853 address=185.25.244.0/23} on-error {}
