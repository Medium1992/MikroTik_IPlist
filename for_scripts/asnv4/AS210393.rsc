:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210393 address=178.211.158.0/24} on-error {}
:do {add list=$AddressList comment=AS210393 address=85.31.6.0/24} on-error {}
