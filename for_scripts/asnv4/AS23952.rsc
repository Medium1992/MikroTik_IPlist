:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23952 address=202.93.16.0/20} on-error {}
