:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273307 address=38.236.82.0/24} on-error {}
