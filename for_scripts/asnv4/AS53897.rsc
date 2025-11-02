:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53897 address=199.187.144.0/22} on-error {}
:do {add list=$AddressList comment=AS53897 address=70.159.3.0/24} on-error {}
