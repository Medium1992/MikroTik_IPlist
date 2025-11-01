:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206044 address=185.212.150.0/24} on-error {}
