:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207985 address=for_scripts/asnv4/AS207985.rsc} on-error {}
:do {add list=$AddressList comment=AS207985 address=194.34.196.0/23} on-error {}
:do {add list=$AddressList comment=AS207985 address=194.35.76.0/23} on-error {}
