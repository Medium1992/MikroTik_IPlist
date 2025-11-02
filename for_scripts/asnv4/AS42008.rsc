:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42008 address=212.15.204.0/22} on-error {}
:do {add list=$AddressList comment=AS42008 address=212.15.208.0/21} on-error {}
