:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42020 address=185.173.60.0/22} on-error {}
:do {add list=$AddressList comment=AS42020 address=77.42.248.0/21} on-error {}
