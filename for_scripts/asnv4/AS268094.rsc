:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268094 address=45.168.240.0/24} on-error {}
:do {add list=$AddressList comment=AS268094 address=45.168.242.0/23} on-error {}
