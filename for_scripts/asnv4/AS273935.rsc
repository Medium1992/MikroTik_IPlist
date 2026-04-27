:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273935 address=38.236.187.0/24} on-error {}
