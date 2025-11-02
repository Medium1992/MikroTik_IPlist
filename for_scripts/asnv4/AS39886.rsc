:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39886 address=for_scripts/asnv4/AS39886.rsc} on-error {}
:do {add list=$AddressList comment=AS39886 address=109.94.32.0/19} on-error {}
:do {add list=$AddressList comment=AS39886 address=213.111.0.0/18} on-error {}
