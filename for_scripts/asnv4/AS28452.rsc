:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28452 address=38.56.92.0/23} on-error {}
