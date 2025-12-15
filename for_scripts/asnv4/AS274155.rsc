:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274155 address=216.28.210.0/24} on-error {}
