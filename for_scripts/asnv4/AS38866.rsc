:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38866 address=202.168.95.0/24} on-error {}
