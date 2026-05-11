:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213414 address=46.102.173.0/24} on-error {}
