:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22789 address=208.69.235.0/24} on-error {}
