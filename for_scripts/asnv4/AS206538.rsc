:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206538 address=188.130.171.0/24} on-error {}
