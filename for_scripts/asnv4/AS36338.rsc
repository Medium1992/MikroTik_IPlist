:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36338 address=168.245.141.0/24} on-error {}
