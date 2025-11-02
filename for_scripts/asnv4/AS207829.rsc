:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207829 address=for_scripts/asnv4/AS207829.rsc} on-error {}
:do {add list=$AddressList comment=AS207829 address=91.198.170.0/23} on-error {}
