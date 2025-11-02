:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5401 address=195.20.120.0/23} on-error {}
