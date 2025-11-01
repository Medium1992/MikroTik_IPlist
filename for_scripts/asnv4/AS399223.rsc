:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399223 address=23.187.240.0/24} on-error {}
