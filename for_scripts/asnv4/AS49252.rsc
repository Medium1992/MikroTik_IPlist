:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49252 address=188.211.235.0/24} on-error {}
:do {add list=$AddressList comment=AS49252 address=85.204.40.0/24} on-error {}
:do {add list=$AddressList comment=AS49252 address=89.40.239.0/24} on-error {}
