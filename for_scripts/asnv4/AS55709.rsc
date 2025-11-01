:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55709 address=202.52.148.0/24} on-error {}
