:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265704 address=138.36.220.0/22} on-error {}
:do {add list=$AddressList comment=AS265704 address=168.181.176.0/22} on-error {}
