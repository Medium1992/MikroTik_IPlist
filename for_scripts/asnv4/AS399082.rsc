:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399082 address=for_scripts/asnv4/AS399082.rsc} on-error {}
:do {add list=$AddressList comment=AS399082 address=207.90.242.0/23} on-error {}
:do {add list=$AddressList comment=AS399082 address=23.174.232.0/24} on-error {}
