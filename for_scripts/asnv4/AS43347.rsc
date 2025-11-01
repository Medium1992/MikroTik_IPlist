:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43347 address=217.156.174.0/24} on-error {}
