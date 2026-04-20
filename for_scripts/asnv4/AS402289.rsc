:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402289 address=185.220.249.0/24} on-error {}
:do {add list=$AddressList comment=AS402289 address=31.57.222.0/24} on-error {}
