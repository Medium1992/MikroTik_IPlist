:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200677 address=87.232.86.0/24} on-error {}
