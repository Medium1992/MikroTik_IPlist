:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4645 address=202.67.142.0/24} on-error {}
