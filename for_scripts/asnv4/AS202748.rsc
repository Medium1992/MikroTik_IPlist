:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202748 address=185.83.44.0/22} on-error {}
