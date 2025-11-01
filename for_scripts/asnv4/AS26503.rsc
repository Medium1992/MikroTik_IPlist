:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26503 address=72.1.46.0/23} on-error {}
