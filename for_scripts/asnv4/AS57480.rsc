:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57480 address=for_scripts/asnv4/AS57480.rsc} on-error {}
:do {add list=$AddressList comment=AS57480 address=195.136.37.0/24} on-error {}
:do {add list=$AddressList comment=AS57480 address=91.232.4.0/23} on-error {}
