:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53299 address=208.65.254.0/24} on-error {}
