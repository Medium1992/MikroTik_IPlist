:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36832 address=130.12.160.0/22} on-error {}
:do {add list=$AddressList comment=AS36832 address=23.132.172.0/24} on-error {}
