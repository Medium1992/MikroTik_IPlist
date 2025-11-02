:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55124 address=198.154.31.0/24} on-error {}
:do {add list=$AddressList comment=AS55124 address=216.183.107.0/24} on-error {}
