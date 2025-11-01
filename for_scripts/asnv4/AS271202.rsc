:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271202 address=179.49.172.0/22} on-error {}
