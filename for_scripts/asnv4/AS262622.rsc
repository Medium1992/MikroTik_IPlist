:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262622 address=138.186.80.0/22} on-error {}
:do {add list=$AddressList comment=AS262622 address=177.86.40.0/22} on-error {}
:do {add list=$AddressList comment=AS262622 address=201.148.172.0/22} on-error {}
