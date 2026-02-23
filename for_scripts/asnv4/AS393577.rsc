:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393577 address=167.253.78.0/24} on-error {}
:do {add list=$AddressList comment=AS393577 address=192.104.159.0/24} on-error {}
:do {add list=$AddressList comment=AS393577 address=23.142.248.0/24} on-error {}
:do {add list=$AddressList comment=AS393577 address=23.168.24.0/24} on-error {}
