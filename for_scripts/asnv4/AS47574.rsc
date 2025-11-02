:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47574 address=185.248.136.0/24} on-error {}
