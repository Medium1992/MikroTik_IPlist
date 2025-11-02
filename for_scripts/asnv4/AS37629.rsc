:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37629 address=for_scripts/asnv4/AS37629.rsc} on-error {}
:do {add list=$AddressList comment=AS37629 address=154.65.4.0/22} on-error {}
:do {add list=$AddressList comment=AS37629 address=196.1.176.0/20} on-error {}
