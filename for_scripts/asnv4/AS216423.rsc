:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216423 address=178.219.157.0/24} on-error {}
:do {add list=$AddressList comment=AS216423 address=178.219.158.0/24} on-error {}
