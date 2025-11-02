:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265322 address=168.121.140.0/22} on-error {}
