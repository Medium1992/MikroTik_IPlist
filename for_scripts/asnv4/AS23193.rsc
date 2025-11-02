:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23193 address=162.51.0.0/16} on-error {}
