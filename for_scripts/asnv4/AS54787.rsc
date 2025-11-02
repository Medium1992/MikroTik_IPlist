:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54787 address=for_scripts/asnv4/AS54787.rsc} on-error {}
:do {add list=$AddressList comment=AS54787 address=50.201.192.0/24} on-error {}
:do {add list=$AddressList comment=AS54787 address=50.233.118.0/24} on-error {}
