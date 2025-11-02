:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215440 address=109.110.172.0/24} on-error {}
:do {add list=$AddressList comment=AS215440 address=185.155.228.0/24} on-error {}
