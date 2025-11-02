:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57981 address=for_scripts/asnv4/AS57981.rsc} on-error {}
:do {add list=$AddressList comment=AS57981 address=91.215.56.0/22} on-error {}
:do {add list=$AddressList comment=AS57981 address=91.237.114.0/23} on-error {}
