:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57514 address=for_scripts/asnv4/AS57514.rsc} on-error {}
:do {add list=$AddressList comment=AS57514 address=185.225.76.0/24} on-error {}
:do {add list=$AddressList comment=AS57514 address=91.232.152.0/24} on-error {}
