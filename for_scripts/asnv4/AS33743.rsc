:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33743 address=204.13.144.0/23} on-error {}
:do {add list=$AddressList comment=AS33743 address=204.13.147.0/24} on-error {}
