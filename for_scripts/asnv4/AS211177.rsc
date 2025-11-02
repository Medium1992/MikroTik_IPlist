:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211177 address=185.228.80.0/24} on-error {}
