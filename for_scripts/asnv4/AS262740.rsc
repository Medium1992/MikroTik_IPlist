:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262740 address=179.97.32.0/20} on-error {}
:do {add list=$AddressList comment=AS262740 address=186.208.64.0/20} on-error {}
:do {add list=$AddressList comment=AS262740 address=189.89.56.0/23} on-error {}
