:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52369 address=for_scripts/asnv4/AS52369.rsc} on-error {}
:do {add list=$AddressList comment=AS52369 address=179.42.176.0/20} on-error {}
:do {add list=$AddressList comment=AS52369 address=190.110.112.0/21} on-error {}
:do {add list=$AddressList comment=AS52369 address=190.184.224.0/20} on-error {}
