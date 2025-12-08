:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269990 address=187.73.176.0/22} on-error {}
