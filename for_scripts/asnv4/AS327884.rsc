:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327884 address=for_scripts/asnv4/AS327884.rsc} on-error {}
:do {add list=$AddressList comment=AS327884 address=102.214.140.0/23} on-error {}
:do {add list=$AddressList comment=AS327884 address=196.13.209.0/24} on-error {}
