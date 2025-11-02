:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202917 address=for_scripts/asnv4/AS202917.rsc} on-error {}
:do {add list=$AddressList comment=AS202917 address=170.48.128.0/20} on-error {}
:do {add list=$AddressList comment=AS202917 address=170.48.64.0/20} on-error {}
:do {add list=$AddressList comment=AS202917 address=193.240.190.0/24} on-error {}
