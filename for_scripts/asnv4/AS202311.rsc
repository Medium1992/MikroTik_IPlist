:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202311 address=195.26.68.0/24} on-error {}
:do {add list=$AddressList comment=AS202311 address=195.26.70.0/23} on-error {}
