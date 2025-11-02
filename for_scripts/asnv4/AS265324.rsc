:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265324 address=168.121.252.0/22} on-error {}
