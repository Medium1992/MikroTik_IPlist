:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30529 address=38.45.224.0/24} on-error {}
