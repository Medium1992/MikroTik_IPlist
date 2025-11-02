:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31067 address=82.119.32.0/19} on-error {}
