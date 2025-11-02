:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207077 address=for_scripts/asnv4/AS207077.rsc} on-error {}
:do {add list=$AddressList comment=AS207077 address=194.88.226.0/23} on-error {}
:do {add list=$AddressList comment=AS207077 address=194.88.252.0/23} on-error {}
