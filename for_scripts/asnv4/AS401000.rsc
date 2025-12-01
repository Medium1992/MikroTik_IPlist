:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401000 address=130.12.210.0/24} on-error {}
:do {add list=$AddressList comment=AS401000 address=181.214.44.0/24} on-error {}
