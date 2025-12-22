:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214829 address=185.19.42.0/24} on-error {}
