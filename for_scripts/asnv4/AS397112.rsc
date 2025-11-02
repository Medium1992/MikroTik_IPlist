:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397112 address=for_scripts/asnv4/AS397112.rsc} on-error {}
:do {add list=$AddressList comment=AS397112 address=143.195.0.0/17} on-error {}
:do {add list=$AddressList comment=AS397112 address=143.195.128.0/18} on-error {}
:do {add list=$AddressList comment=AS397112 address=143.195.192.0/19} on-error {}
