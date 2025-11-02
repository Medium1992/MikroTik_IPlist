:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51473 address=83.216.0.0/19} on-error {}
