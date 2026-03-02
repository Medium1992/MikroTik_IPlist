:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202378 address=168.222.200.0/24} on-error {}
