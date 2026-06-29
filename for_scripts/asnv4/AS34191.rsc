:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34191 address=185.213.32.0/22} on-error {}
:do {add list=$AddressList comment=AS34191 address=185.224.240.0/23} on-error {}
:do {add list=$AddressList comment=AS34191 address=194.145.239.0/24} on-error {}
