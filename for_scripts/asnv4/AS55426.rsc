:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55426 address=202.1.239.0/24} on-error {}
