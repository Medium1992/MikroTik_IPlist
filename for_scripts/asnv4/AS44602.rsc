:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44602 address=193.9.250.0/24} on-error {}
