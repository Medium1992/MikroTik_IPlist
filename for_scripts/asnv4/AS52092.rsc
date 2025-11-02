:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52092 address=for_scripts/asnv4/AS52092.rsc} on-error {}
:do {add list=$AddressList comment=AS52092 address=46.149.112.0/20} on-error {}
:do {add list=$AddressList comment=AS52092 address=91.227.134.0/23} on-error {}
