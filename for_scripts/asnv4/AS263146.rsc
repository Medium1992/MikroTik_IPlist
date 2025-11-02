:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263146 address=187.86.200.0/21} on-error {}
