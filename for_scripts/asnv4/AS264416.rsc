:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264416 address=131.221.120.0/22} on-error {}
