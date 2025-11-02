:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267769 address=45.170.240.0/24} on-error {}
:do {add list=$AddressList comment=AS267769 address=45.170.242.0/23} on-error {}
