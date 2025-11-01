:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202626 address=185.144.174.0/23} on-error {}
