:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46745 address=168.8.56.0/22} on-error {}
