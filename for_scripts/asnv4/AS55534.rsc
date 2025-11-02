:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55534 address=202.52.32.0/24} on-error {}
