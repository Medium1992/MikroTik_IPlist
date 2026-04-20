:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23061 address=147.90.73.0/24} on-error {}
:do {add list=$AddressList comment=AS23061 address=158.173.230.0/23} on-error {}
:do {add list=$AddressList comment=AS23061 address=45.138.12.0/23} on-error {}
