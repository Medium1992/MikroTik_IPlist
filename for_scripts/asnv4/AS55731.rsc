:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55731 address=202.59.226.0/23} on-error {}
