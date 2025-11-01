:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264715 address=170.150.32.0/22} on-error {}
:do {add list=$AddressList comment=AS264715 address=181.81.248.0/22} on-error {}
:do {add list=$AddressList comment=AS264715 address=186.153.128.0/22} on-error {}
