:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399763 address=for_scripts/asnv4/AS399763.rsc} on-error {}
:do {add list=$AddressList comment=AS399763 address=216.249.209.0/24} on-error {}
