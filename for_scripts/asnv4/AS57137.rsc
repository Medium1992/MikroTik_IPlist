:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57137 address=45.129.148.0/24} on-error {}
:do {add list=$AddressList comment=AS57137 address=45.129.150.0/23} on-error {}
