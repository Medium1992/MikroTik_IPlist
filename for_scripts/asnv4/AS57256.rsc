:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57256 address=185.176.144.0/22} on-error {}
:do {add list=$AddressList comment=AS57256 address=89.187.216.0/21} on-error {}
