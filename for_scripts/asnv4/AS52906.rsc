:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52906 address=177.23.56.0/22} on-error {}
:do {add list=$AddressList comment=AS52906 address=177.23.60.0/24} on-error {}
:do {add list=$AddressList comment=AS52906 address=177.23.62.0/23} on-error {}
