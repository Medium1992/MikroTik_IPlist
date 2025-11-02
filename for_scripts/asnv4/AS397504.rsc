:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397504 address=for_scripts/asnv4/AS397504.rsc} on-error {}
:do {add list=$AddressList comment=AS397504 address=209.95.96.0/19} on-error {}
:do {add list=$AddressList comment=AS397504 address=64.226.32.0/20} on-error {}
:do {add list=$AddressList comment=AS397504 address=64.227.240.0/20} on-error {}
