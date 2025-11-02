:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328372 address=102.135.188.0/24} on-error {}
