:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57914 address=46.234.11.0/24} on-error {}
:do {add list=$AddressList comment=AS57914 address=46.234.12.0/24} on-error {}
