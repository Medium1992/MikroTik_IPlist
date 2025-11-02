:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208775 address=for_scripts/asnv4/AS208775.rsc} on-error {}
:do {add list=$AddressList comment=AS208775 address=2.58.208.0/23} on-error {}
