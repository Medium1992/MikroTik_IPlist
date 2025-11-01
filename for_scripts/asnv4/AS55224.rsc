:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55224 address=216.235.150.0/24} on-error {}
