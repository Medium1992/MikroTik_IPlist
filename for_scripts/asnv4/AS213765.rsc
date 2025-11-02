:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213765 address=for_scripts/asnv4/AS213765.rsc} on-error {}
:do {add list=$AddressList comment=AS213765 address=194.107.201.0/24} on-error {}
:do {add list=$AddressList comment=AS213765 address=194.107.202.0/23} on-error {}
