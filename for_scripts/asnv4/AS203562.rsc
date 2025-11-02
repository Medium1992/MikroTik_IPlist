:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203562 address=185.101.129.0/24} on-error {}
