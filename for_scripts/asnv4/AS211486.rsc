:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211486 address=85.11.187.0/24} on-error {}
:do {add list=$AddressList comment=AS211486 address=93.152.208.0/24} on-error {}
