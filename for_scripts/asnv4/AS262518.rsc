:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262518 address=for_scripts/asnv4/AS262518.rsc} on-error {}
:do {add list=$AddressList comment=AS262518 address=138.122.172.0/22} on-error {}
:do {add list=$AddressList comment=AS262518 address=177.67.112.0/20} on-error {}
