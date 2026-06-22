:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272391 address=89.42.112.0/24} on-error {}
