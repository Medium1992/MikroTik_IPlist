:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20592 address=185.178.96.0/22} on-error {}
:do {add list=$AddressList comment=AS20592 address=212.115.116.0/23} on-error {}
:do {add list=$AddressList comment=AS20592 address=212.115.118.0/24} on-error {}
