:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397408 address=168.151.25.0/24} on-error {}
