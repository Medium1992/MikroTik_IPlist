:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393971 address=192.96.244.0/24} on-error {}
:do {add list=$AddressList comment=AS393971 address=8.33.176.0/24} on-error {}
