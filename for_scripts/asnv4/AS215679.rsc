:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215679 address=164.138.206.0/24} on-error {}
:do {add list=$AddressList comment=AS215679 address=185.219.112.0/23} on-error {}
