:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35473 address=195.200.216.0/24} on-error {}
:do {add list=$AddressList comment=AS35473 address=213.87.72.0/22} on-error {}
