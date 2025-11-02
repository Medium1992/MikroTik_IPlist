:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25792 address=204.68.32.0/19} on-error {}
