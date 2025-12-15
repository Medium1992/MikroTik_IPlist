:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265304 address=168.121.4.0/22} on-error {}
