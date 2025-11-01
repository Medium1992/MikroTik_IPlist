:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397881 address=23.142.16.0/24} on-error {}
