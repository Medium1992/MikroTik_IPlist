:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206485 address=45.129.136.0/23} on-error {}
:do {add list=$AddressList comment=AS206485 address=45.129.139.0/24} on-error {}
