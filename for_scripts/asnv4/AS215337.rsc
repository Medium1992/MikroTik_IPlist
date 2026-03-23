:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215337 address=193.177.246.0/24} on-error {}
:do {add list=$AddressList comment=AS215337 address=212.102.104.0/24} on-error {}
