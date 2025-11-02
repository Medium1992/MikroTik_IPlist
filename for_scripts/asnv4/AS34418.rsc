:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34418 address=212.252.208.0/23} on-error {}
:do {add list=$AddressList comment=AS34418 address=85.153.153.0/24} on-error {}
:do {add list=$AddressList comment=AS34418 address=85.153.154.0/24} on-error {}
