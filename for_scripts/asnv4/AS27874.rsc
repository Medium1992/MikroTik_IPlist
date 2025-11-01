:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27874 address=200.12.140.0/23} on-error {}
