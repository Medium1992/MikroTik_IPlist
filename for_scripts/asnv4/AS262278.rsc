:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262278 address=for_scripts/asnv4/AS262278.rsc} on-error {}
:do {add list=$AddressList comment=AS262278 address=177.11.40.0/21} on-error {}
:do {add list=$AddressList comment=AS262278 address=45.190.220.0/24} on-error {}
:do {add list=$AddressList comment=AS262278 address=45.190.222.0/23} on-error {}
