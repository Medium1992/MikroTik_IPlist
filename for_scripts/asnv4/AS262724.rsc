:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262724 address=187.121.240.0/20} on-error {}
