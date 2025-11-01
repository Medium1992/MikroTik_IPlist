:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26787 address=216.20.176.0/21} on-error {}
:do {add list=$AddressList comment=AS26787 address=216.20.184.0/24} on-error {}
