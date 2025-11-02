:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39240 address=for_scripts/asnv4/AS39240.rsc} on-error {}
:do {add list=$AddressList comment=AS39240 address=193.164.214.0/23} on-error {}
:do {add list=$AddressList comment=AS39240 address=195.190.132.0/24} on-error {}
