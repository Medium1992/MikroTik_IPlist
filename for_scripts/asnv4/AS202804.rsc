:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202804 address=185.20.78.0/23} on-error {}
