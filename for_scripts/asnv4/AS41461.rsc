:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41461 address=85.120.216.0/23} on-error {}
