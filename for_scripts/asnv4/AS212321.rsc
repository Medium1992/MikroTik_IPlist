:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212321 address=185.217.142.0/24} on-error {}
