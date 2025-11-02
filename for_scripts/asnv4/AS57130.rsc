:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57130 address=for_scripts/asnv4/AS57130.rsc} on-error {}
:do {add list=$AddressList comment=AS57130 address=194.9.22.0/23} on-error {}
:do {add list=$AddressList comment=AS57130 address=91.230.240.0/23} on-error {}
