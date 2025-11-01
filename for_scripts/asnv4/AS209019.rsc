:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209019 address=185.221.161.0/24} on-error {}
:do {add list=$AddressList comment=AS209019 address=85.209.1.0/24} on-error {}
