:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35545 address=178.254.181.0/24} on-error {}
