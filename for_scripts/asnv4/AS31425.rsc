:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31425 address=for_scripts/asnv4/AS31425.rsc} on-error {}
:do {add list=$AddressList comment=AS31425 address=82.116.0.0/19} on-error {}
:do {add list=$AddressList comment=AS31425 address=84.254.224.0/19} on-error {}
