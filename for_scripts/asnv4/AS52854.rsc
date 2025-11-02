:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52854 address=177.86.208.0/22} on-error {}
:do {add list=$AddressList comment=AS52854 address=177.86.215.0/24} on-error {}
