:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206873 address=185.173.176.0/22} on-error {}
:do {add list=$AddressList comment=AS206873 address=194.150.215.0/24} on-error {}
:do {add list=$AddressList comment=AS206873 address=194.150.234.0/23} on-error {}
