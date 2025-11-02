:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32362 address=208.88.42.0/24} on-error {}
