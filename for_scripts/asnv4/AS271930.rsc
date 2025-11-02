:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271930 address=for_scripts/asnv4/AS271930.rsc} on-error {}
:do {add list=$AddressList comment=AS271930 address=38.159.230.0/23} on-error {}
:do {add list=$AddressList comment=AS271930 address=38.52.178.0/23} on-error {}
