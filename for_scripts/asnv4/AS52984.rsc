:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52984 address=187.87.176.0/20} on-error {}
