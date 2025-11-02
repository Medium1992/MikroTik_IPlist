:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269993 address=138.121.108.0/22} on-error {}
:do {add list=$AddressList comment=AS269993 address=168.90.220.0/22} on-error {}
:do {add list=$AddressList comment=AS269993 address=181.177.220.0/22} on-error {}
