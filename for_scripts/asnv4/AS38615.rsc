:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38615 address=202.122.134.0/24} on-error {}
