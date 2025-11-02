:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399885 address=for_scripts/asnv4/AS399885.rsc} on-error {}
:do {add list=$AddressList comment=AS399885 address=130.187.210.0/23} on-error {}
:do {add list=$AddressList comment=AS399885 address=130.187.212.0/23} on-error {}
:do {add list=$AddressList comment=AS399885 address=130.187.230.0/23} on-error {}
