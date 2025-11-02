:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399837 address=for_scripts/asnv4/AS399837.rsc} on-error {}
:do {add list=$AddressList comment=AS399837 address=136.245.128.0/20} on-error {}
:do {add list=$AddressList comment=AS399837 address=209.239.32.0/19} on-error {}
