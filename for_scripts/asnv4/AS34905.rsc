:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34905 address=80.120.58.0/24} on-error {}
