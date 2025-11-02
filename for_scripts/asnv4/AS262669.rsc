:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262669 address=for_scripts/asnv4/AS262669.rsc} on-error {}
:do {add list=$AddressList comment=AS262669 address=138.94.224.0/22} on-error {}
:do {add list=$AddressList comment=AS262669 address=143.202.148.0/22} on-error {}
:do {add list=$AddressList comment=AS262669 address=170.78.68.0/22} on-error {}
:do {add list=$AddressList comment=AS262669 address=177.22.224.0/20} on-error {}
:do {add list=$AddressList comment=AS262669 address=187.73.240.0/20} on-error {}
:do {add list=$AddressList comment=AS262669 address=189.39.192.0/20} on-error {}
