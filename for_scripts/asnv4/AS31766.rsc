:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31766 address=192.124.98.0/24} on-error {}
:do {add list=$AddressList comment=AS31766 address=207.207.96.0/19} on-error {}
