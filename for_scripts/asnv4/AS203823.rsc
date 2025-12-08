:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203823 address=185.122.196.0/24} on-error {}
:do {add list=$AddressList comment=AS203823 address=185.122.198.0/24} on-error {}
