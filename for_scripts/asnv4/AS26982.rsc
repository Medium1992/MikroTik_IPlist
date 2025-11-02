:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26982 address=204.87.185.0/24} on-error {}
