:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397638 address=72.14.115.0/24} on-error {}
