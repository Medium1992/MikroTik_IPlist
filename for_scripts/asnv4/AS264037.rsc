:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264037 address=200.9.200.0/24} on-error {}
