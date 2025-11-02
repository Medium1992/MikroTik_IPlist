:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25970 address=65.255.0.0/19} on-error {}
