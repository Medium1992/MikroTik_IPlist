:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38990 address=for_scripts/asnv4/AS38990.rsc} on-error {}
:do {add list=$AddressList comment=AS38990 address=185.157.56.0/22} on-error {}
:do {add list=$AddressList comment=AS38990 address=194.88.144.0/23} on-error {}
