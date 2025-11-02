:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53013 address=for_scripts/asnv4/AS53013.rsc} on-error {}
:do {add list=$AddressList comment=AS53013 address=177.67.80.0/21} on-error {}
:do {add list=$AddressList comment=AS53013 address=209.14.159.0/24} on-error {}
:do {add list=$AddressList comment=AS53013 address=209.14.229.0/24} on-error {}
:do {add list=$AddressList comment=AS53013 address=209.14.7.0/24} on-error {}
