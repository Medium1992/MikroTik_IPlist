:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208846 address=146.19.5.0/24} on-error {}
