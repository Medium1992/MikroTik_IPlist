:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46017 address=202.4.179.0/24} on-error {}
