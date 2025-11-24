:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205306 address=185.222.192.0/22} on-error {}
:do {add list=$AddressList comment=AS205306 address=204.27.69.0/24} on-error {}
