:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219377 address=5.252.158.0/24} on-error {}
