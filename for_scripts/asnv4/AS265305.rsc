:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265305 address=168.121.8.0/22} on-error {}
