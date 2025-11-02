:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39719 address=for_scripts/asnv4/AS39719.rsc} on-error {}
:do {add list=$AddressList comment=AS39719 address=62.177.16.0/20} on-error {}
:do {add list=$AddressList comment=AS39719 address=81.23.80.0/20} on-error {}
