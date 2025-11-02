:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35851 address=207.178.112.0/24} on-error {}
:do {add list=$AddressList comment=AS35851 address=24.249.113.0/24} on-error {}
