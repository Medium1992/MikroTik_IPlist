:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35003 address=for_scripts/asnv4/AS35003.rsc} on-error {}
:do {add list=$AddressList comment=AS35003 address=193.0.186.0/23} on-error {}
:do {add list=$AddressList comment=AS35003 address=194.126.158.0/23} on-error {}
