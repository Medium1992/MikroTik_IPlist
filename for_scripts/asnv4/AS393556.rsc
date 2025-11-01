:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393556 address=167.183.210.0/23} on-error {}
:do {add list=$AddressList comment=AS393556 address=167.183.212.0/24} on-error {}
:do {add list=$AddressList comment=AS393556 address=167.183.216.0/22} on-error {}
