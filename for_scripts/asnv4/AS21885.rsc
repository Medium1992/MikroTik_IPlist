:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21885 address=for_scripts/asnv4/AS21885.rsc} on-error {}
:do {add list=$AddressList comment=AS21885 address=74.115.64.0/23} on-error {}
