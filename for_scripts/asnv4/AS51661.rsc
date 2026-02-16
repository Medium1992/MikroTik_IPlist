:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51661 address=185.160.20.0/23} on-error {}
:do {add list=$AddressList comment=AS51661 address=185.160.22.0/24} on-error {}
