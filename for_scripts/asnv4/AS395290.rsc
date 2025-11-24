:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395290 address=216.176.46.0/23} on-error {}
:do {add list=$AddressList comment=AS395290 address=65.158.186.0/24} on-error {}
