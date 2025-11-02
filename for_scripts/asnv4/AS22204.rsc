:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22204 address=63.125.179.0/24} on-error {}
