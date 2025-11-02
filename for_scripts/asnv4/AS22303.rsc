:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22303 address=for_scripts/asnv4/AS22303.rsc} on-error {}
:do {add list=$AddressList comment=AS22303 address=137.140.0.0/16} on-error {}
