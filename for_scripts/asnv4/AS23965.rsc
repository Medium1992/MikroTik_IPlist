:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23965 address=203.26.248.0/21} on-error {}
