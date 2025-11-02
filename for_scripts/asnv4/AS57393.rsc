:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57393 address=for_scripts/asnv4/AS57393.rsc} on-error {}
:do {add list=$AddressList comment=AS57393 address=195.19.90.0/23} on-error {}
:do {add list=$AddressList comment=AS57393 address=45.136.246.0/23} on-error {}
:do {add list=$AddressList comment=AS57393 address=45.93.62.0/23} on-error {}
