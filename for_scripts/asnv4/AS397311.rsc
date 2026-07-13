:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397311 address=216.38.172.0/24} on-error {}
:do {add list=$AddressList comment=AS397311 address=216.38.175.0/24} on-error {}
