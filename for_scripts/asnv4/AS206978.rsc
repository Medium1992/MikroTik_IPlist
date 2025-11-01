:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206978 address=149.249.12.0/22} on-error {}
:do {add list=$AddressList comment=AS206978 address=185.196.29.0/24} on-error {}
