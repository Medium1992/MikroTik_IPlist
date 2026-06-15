:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36595 address=198.135.173.0/24} on-error {}
:do {add list=$AddressList comment=AS36595 address=207.173.217.0/24} on-error {}
