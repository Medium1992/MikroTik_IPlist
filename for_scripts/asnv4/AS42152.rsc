:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42152 address=185.223.48.0/23} on-error {}
