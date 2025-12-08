:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265306 address=168.121.28.0/22} on-error {}
