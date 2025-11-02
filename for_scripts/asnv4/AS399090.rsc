:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399090 address=for_scripts/asnv4/AS399090.rsc} on-error {}
:do {add list=$AddressList comment=AS399090 address=198.140.190.0/23} on-error {}
