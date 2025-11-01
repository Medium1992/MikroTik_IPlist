:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31186 address=83.218.32.0/19} on-error {}
