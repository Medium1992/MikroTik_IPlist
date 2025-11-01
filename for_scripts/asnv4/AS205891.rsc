:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205891 address=185.55.212.0/22} on-error {}
:do {add list=$AddressList comment=AS205891 address=5.182.68.0/22} on-error {}
