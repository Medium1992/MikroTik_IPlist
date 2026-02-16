:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202792 address=168.222.96.0/24} on-error {}
