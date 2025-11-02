:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41743 address=176.115.136.0/21} on-error {}
:do {add list=$AddressList comment=AS41743 address=193.187.159.0/24} on-error {}
