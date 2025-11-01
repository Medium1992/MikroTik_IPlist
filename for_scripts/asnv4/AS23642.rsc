:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23642 address=202.4.250.0/24} on-error {}
