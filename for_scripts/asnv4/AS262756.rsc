:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262756 address=for_scripts/asnv4/AS262756.rsc} on-error {}
:do {add list=$AddressList comment=AS262756 address=131.196.88.0/22} on-error {}
:do {add list=$AddressList comment=AS262756 address=138.59.104.0/22} on-error {}
:do {add list=$AddressList comment=AS262756 address=186.224.32.0/20} on-error {}
