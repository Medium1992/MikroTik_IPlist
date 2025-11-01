:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393538 address=216.84.165.0/24} on-error {}
