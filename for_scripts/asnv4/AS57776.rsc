:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57776 address=for_scripts/asnv4/AS57776.rsc} on-error {}
:do {add list=$AddressList comment=AS57776 address=178.175.156.0/23} on-error {}
:do {add list=$AddressList comment=AS57776 address=91.238.94.0/23} on-error {}
