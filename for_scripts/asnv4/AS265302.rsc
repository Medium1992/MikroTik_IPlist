:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265302 address=168.121.72.0/22} on-error {}
