:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399965 address=199.104.11.0/24} on-error {}
:do {add list=$AddressList comment=AS399965 address=50.230.179.0/24} on-error {}
