:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36091 address=162.80.0.0/16} on-error {}
