:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215206 address=193.233.135.0/24} on-error {}
:do {add list=$AddressList comment=AS215206 address=45.89.61.0/24} on-error {}
