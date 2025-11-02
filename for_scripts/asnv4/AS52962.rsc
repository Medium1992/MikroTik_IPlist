:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52962 address=177.11.0.0/21} on-error {}
:do {add list=$AddressList comment=AS52962 address=179.97.48.0/20} on-error {}
