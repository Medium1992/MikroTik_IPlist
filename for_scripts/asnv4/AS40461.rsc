:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40461 address=208.88.210.0/23} on-error {}
