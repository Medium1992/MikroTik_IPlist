:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393773 address=147.224.72.0/24} on-error {}
:do {add list=$AddressList comment=AS393773 address=192.157.18.0/23} on-error {}
