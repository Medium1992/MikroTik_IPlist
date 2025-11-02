:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202696 address=94.103.12.0/23} on-error {}
