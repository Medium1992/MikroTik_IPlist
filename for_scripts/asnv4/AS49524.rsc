:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49524 address=for_scripts/asnv4/AS49524.rsc} on-error {}
:do {add list=$AddressList comment=AS49524 address=109.237.160.0/20} on-error {}
:do {add list=$AddressList comment=AS49524 address=46.141.0.0/16} on-error {}
