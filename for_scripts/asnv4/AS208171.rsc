:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208171 address=185.224.30.0/24} on-error {}
