:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262422 address=143.208.204.0/22} on-error {}
:do {add list=$AddressList comment=AS262422 address=177.39.80.0/21} on-error {}
