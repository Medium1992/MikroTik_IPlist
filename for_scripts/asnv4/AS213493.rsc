:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213493 address=5.231.120.0/24} on-error {}
