:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265292 address=168.121.0.0/22} on-error {}
