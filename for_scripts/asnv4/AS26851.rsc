:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26851 address=216.114.80.0/20} on-error {}
