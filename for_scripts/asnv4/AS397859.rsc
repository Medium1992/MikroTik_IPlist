:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397859 address=64.40.11.0/24} on-error {}
