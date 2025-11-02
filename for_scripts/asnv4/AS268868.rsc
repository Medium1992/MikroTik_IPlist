:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268868 address=45.174.216.0/22} on-error {}
