:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206501 address=217.78.228.0/24} on-error {}
