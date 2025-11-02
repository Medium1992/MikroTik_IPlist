:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401859 address=23.142.156.0/24} on-error {}
