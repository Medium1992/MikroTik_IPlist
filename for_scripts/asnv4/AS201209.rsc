:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201209 address=185.61.6.0/24} on-error {}
