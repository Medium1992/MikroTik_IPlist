:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215812 address=188.132.220.0/24} on-error {}
:do {add list=$AddressList comment=AS215812 address=193.58.116.0/24} on-error {}
