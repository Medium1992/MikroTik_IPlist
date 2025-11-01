:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36709 address=198.183.255.0/24} on-error {}
:do {add list=$AddressList comment=AS36709 address=74.80.235.0/24} on-error {}
