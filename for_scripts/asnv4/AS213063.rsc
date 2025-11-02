:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213063 address=185.159.144.0/22} on-error {}
:do {add list=$AddressList comment=AS213063 address=185.226.165.0/24} on-error {}
:do {add list=$AddressList comment=AS213063 address=94.142.176.0/22} on-error {}
