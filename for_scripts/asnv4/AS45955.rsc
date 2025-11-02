:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45955 address=202.134.52.0/24} on-error {}
