:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208983 address=146.220.248.0/24} on-error {}
