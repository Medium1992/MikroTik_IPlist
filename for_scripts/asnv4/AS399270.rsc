:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399270 address=for_scripts/asnv4/AS399270.rsc} on-error {}
:do {add list=$AddressList comment=AS399270 address=198.190.187.0/24} on-error {}
