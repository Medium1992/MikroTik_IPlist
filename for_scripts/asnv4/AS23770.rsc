:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23770 address=158.144.174.0/23} on-error {}
:do {add list=$AddressList comment=AS23770 address=158.144.176.0/24} on-error {}
