:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215817 address=45.142.236.0/24} on-error {}
:do {add list=$AddressList comment=AS215817 address=89.249.206.0/24} on-error {}
