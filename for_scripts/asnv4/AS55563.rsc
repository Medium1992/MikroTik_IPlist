:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55563 address=202.3.66.0/24} on-error {}
