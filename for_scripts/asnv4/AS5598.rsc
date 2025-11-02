:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5598 address=176.101.96.0/19} on-error {}
