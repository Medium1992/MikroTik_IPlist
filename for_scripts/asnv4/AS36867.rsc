:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36867 address=196.1.120.0/21} on-error {}
:do {add list=$AddressList comment=AS36867 address=41.223.204.0/22} on-error {}
