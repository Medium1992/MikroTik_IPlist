:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211122 address=185.159.85.0/24} on-error {}
:do {add list=$AddressList comment=AS211122 address=77.75.227.0/24} on-error {}
