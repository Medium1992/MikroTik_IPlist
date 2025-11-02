:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262673 address=for_scripts/asnv4/AS262673.rsc} on-error {}
:do {add list=$AddressList comment=AS262673 address=177.184.96.0/19} on-error {}
:do {add list=$AddressList comment=AS262673 address=186.235.192.0/19} on-error {}
:do {add list=$AddressList comment=AS262673 address=187.73.64.0/19} on-error {}
:do {add list=$AddressList comment=AS262673 address=201.162.64.0/18} on-error {}
