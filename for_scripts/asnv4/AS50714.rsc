:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50714 address=195.191.242.0/23} on-error {}
:do {add list=$AddressList comment=AS50714 address=5.143.227.0/24} on-error {}
