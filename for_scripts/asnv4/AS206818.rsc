:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206818 address=185.158.126.0/24} on-error {}
:do {add list=$AddressList comment=AS206818 address=5.59.112.0/23} on-error {}
:do {add list=$AddressList comment=AS206818 address=5.59.115.0/24} on-error {}
