:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23061 address=158.173.230.0/23} on-error {}
:do {add list=$AddressList comment=AS23061 address=23.163.104.0/24} on-error {}
