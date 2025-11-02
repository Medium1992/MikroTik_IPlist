:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26172 address=199.102.113.0/24} on-error {}
