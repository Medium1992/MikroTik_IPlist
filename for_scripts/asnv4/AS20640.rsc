:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20640 address=217.173.128.0/20} on-error {}
:do {add list=$AddressList comment=AS20640 address=91.202.2.0/24} on-error {}
