:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52543 address=179.107.64.0/23} on-error {}
:do {add list=$AddressList comment=AS52543 address=179.107.70.0/24} on-error {}
