:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399184 address=for_scripts/asnv4/AS399184.rsc} on-error {}
:do {add list=$AddressList comment=AS399184 address=216.120.196.0/23} on-error {}
:do {add list=$AddressList comment=AS399184 address=216.120.206.0/24} on-error {}
