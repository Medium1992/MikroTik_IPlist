:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36832 address=130.12.161.0/24} on-error {}
:do {add list=$AddressList comment=AS36832 address=130.12.162.0/23} on-error {}
:do {add list=$AddressList comment=AS36832 address=23.132.172.0/24} on-error {}
