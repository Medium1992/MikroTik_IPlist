:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51586 address=185.216.220.0/22} on-error {}
:do {add list=$AddressList comment=AS51586 address=212.18.101.0/24} on-error {}
