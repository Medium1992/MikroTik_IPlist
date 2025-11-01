:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215854 address=51.133.16.0/24} on-error {}
:do {add list=$AddressList comment=AS215854 address=51.133.32.0/24} on-error {}
