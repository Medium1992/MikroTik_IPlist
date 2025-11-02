:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201953 address=185.253.228.0/22} on-error {}
:do {add list=$AddressList comment=AS201953 address=91.212.25.0/24} on-error {}
