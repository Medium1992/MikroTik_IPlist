:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36464 address=74.118.216.0/22} on-error {}
:do {add list=$AddressList comment=AS36464 address=74.118.221.0/24} on-error {}
:do {add list=$AddressList comment=AS36464 address=74.118.222.0/23} on-error {}
