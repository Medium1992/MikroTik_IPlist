:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399855 address=for_scripts/asnv4/AS399855.rsc} on-error {}
:do {add list=$AddressList comment=AS399855 address=164.153.140.0/24} on-error {}
