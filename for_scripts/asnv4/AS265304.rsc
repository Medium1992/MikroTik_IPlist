:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265304 address=168.121.7.0/24} on-error {}
