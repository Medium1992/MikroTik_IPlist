:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44536 address=66.132.134.0/24} on-error {}
