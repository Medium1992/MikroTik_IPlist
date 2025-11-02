:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208200 address=for_scripts/asnv4/AS208200.rsc} on-error {}
:do {add list=$AddressList comment=AS208200 address=45.154.72.0/23} on-error {}
