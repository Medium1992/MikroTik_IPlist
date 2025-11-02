:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199829 address=179.61.185.0/24} on-error {}
:do {add list=$AddressList comment=AS199829 address=181.215.45.0/24} on-error {}
