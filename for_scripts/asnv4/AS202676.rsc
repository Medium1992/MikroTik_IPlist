:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202676 address=185.55.159.0/24} on-error {}
