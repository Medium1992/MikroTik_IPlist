:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40569 address=23.171.168.0/24} on-error {}
