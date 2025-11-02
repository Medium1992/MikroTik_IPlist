:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205875 address=for_scripts/asnv4/AS205875.rsc} on-error {}
:do {add list=$AddressList comment=AS205875 address=185.202.208.0/24} on-error {}
:do {add list=$AddressList comment=AS205875 address=193.201.153.0/24} on-error {}
