:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214487 address=185.216.173.0/24} on-error {}
