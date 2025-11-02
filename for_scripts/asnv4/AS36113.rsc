:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36113 address=23.189.232.0/24} on-error {}
:do {add list=$AddressList comment=AS36113 address=65.97.60.0/22} on-error {}
