:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40914 address=72.42.255.0/24} on-error {}
