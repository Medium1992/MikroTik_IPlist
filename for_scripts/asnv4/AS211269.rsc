:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211269 address=5.8.250.0/24} on-error {}
:do {add list=$AddressList comment=AS211269 address=91.213.201.0/24} on-error {}
