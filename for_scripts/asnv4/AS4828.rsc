:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4828 address=202.130.145.0/24} on-error {}
