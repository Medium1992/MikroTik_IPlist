:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36390 address=141.110.0.0/16} on-error {}
