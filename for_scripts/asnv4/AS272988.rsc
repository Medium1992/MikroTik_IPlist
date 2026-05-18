:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272988 address=185.236.182.0/24} on-error {}
:do {add list=$AddressList comment=AS272988 address=185.240.88.0/23} on-error {}
:do {add list=$AddressList comment=AS272988 address=38.210.226.0/24} on-error {}
