:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397568 address=185.112.55.0/24} on-error {}
