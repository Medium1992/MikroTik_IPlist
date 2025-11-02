:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55161 address=for_scripts/asnv4/AS55161.rsc} on-error {}
:do {add list=$AddressList comment=AS55161 address=50.202.141.0/24} on-error {}
:do {add list=$AddressList comment=AS55161 address=74.10.73.0/24} on-error {}
