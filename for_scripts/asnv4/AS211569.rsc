:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211569 address=185.225.10.0/24} on-error {}
