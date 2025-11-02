:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36894 address=102.140.176.0/20} on-error {}
:do {add list=$AddressList comment=AS36894 address=196.13.125.0/24} on-error {}
