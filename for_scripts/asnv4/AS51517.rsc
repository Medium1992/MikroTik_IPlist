:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51517 address=185.219.6.0/24} on-error {}
:do {add list=$AddressList comment=AS51517 address=91.217.208.0/24} on-error {}
