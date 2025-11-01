:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49448 address=185.136.105.0/24} on-error {}
