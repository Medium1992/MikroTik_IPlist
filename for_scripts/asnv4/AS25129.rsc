:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25129 address=89.187.32.0/19} on-error {}
