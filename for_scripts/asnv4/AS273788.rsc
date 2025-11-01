:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273788 address=170.233.113.0/24} on-error {}
