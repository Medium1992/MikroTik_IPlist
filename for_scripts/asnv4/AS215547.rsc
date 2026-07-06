:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215547 address=185.91.24.0/22} on-error {}
:do {add list=$AddressList comment=AS215547 address=89.33.16.0/24} on-error {}
