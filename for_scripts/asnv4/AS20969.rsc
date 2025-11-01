:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20969 address=129.192.36.0/22} on-error {}
:do {add list=$AddressList comment=AS20969 address=77.243.160.0/20} on-error {}
:do {add list=$AddressList comment=AS20969 address=80.79.32.0/20} on-error {}
