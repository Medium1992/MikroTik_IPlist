:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32194 address=63.149.29.0/24} on-error {}
:do {add list=$AddressList comment=AS32194 address=74.115.68.0/22} on-error {}
