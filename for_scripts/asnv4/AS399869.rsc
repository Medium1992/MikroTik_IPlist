:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399869 address=for_scripts/asnv4/AS399869.rsc} on-error {}
:do {add list=$AddressList comment=AS399869 address=165.140.184.0/22} on-error {}
:do {add list=$AddressList comment=AS399869 address=8.39.228.0/23} on-error {}
:do {add list=$AddressList comment=AS399869 address=8.42.68.0/22} on-error {}
