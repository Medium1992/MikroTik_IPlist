:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21722 address=199.66.252.0/24} on-error {}
:do {add list=$AddressList comment=AS21722 address=199.66.255.0/24} on-error {}
