:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59595 address=for_scripts/asnv4/AS59595.rsc} on-error {}
:do {add list=$AddressList comment=AS59595 address=31.135.184.0/21} on-error {}
:do {add list=$AddressList comment=AS59595 address=81.161.16.0/20} on-error {}
:do {add list=$AddressList comment=AS59595 address=91.227.210.0/23} on-error {}
