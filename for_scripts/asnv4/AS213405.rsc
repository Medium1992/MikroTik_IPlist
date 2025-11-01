:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213405 address=85.222.160.0/23} on-error {}
