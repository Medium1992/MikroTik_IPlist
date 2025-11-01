:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399200 address=23.173.208.0/22} on-error {}
:do {add list=$AddressList comment=AS399200 address=23.173.212.0/24} on-error {}
:do {add list=$AddressList comment=AS399200 address=45.11.140.0/22} on-error {}
