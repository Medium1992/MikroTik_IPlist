:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57867 address=for_scripts/asnv4/AS57867.rsc} on-error {}
:do {add list=$AddressList comment=AS57867 address=194.85.206.0/23} on-error {}
