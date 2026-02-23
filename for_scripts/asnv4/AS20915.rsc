:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20915 address=217.25.5.0/24} on-error {}
:do {add list=$AddressList comment=AS20915 address=217.25.9.0/24} on-error {}
