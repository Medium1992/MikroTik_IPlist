:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208109 address=45.154.172.0/24} on-error {}
