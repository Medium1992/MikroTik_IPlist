:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36102 address=74.204.249.0/24} on-error {}
:do {add list=$AddressList comment=AS36102 address=74.204.250.0/24} on-error {}
