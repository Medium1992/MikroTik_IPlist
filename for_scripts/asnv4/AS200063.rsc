:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200063 address=194.15.53.0/24} on-error {}
