:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33487 address=204.15.240.0/23} on-error {}
:do {add list=$AddressList comment=AS33487 address=204.15.242.0/24} on-error {}
