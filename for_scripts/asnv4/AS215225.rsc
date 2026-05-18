:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215225 address=168.222.242.0/24} on-error {}
:do {add list=$AddressList comment=AS215225 address=5.253.85.0/24} on-error {}
