:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399785 address=for_scripts/asnv4/AS399785.rsc} on-error {}
:do {add list=$AddressList comment=AS399785 address=204.194.21.0/24} on-error {}
