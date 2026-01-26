:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272057 address=187.63.156.0/23} on-error {}
:do {add list=$AddressList comment=AS272057 address=187.63.159.0/24} on-error {}
