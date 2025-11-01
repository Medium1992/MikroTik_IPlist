:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212020 address=185.232.96.0/24} on-error {}
