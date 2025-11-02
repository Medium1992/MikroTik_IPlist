:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45733 address=for_scripts/asnv4/AS45733.rsc} on-error {}
:do {add list=$AddressList comment=AS45733 address=103.27.252.0/23} on-error {}
:do {add list=$AddressList comment=AS45733 address=202.137.225.0/24} on-error {}
