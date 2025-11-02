:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39759 address=for_scripts/asnv4/AS39759.rsc} on-error {}
:do {add list=$AddressList comment=AS39759 address=89.186.32.0/20} on-error {}
:do {add list=$AddressList comment=AS39759 address=89.186.48.0/23} on-error {}
:do {add list=$AddressList comment=AS39759 address=89.186.50.0/24} on-error {}
:do {add list=$AddressList comment=AS39759 address=89.186.54.0/23} on-error {}
:do {add list=$AddressList comment=AS39759 address=89.186.56.0/21} on-error {}
