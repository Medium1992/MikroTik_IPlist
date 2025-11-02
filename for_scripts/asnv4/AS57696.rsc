:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57696 address=176.162.233.0/24} on-error {}
:do {add list=$AddressList comment=AS57696 address=193.107.64.0/24} on-error {}
