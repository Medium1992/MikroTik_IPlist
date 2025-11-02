:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49882 address=for_scripts/asnv4/AS49882.rsc} on-error {}
:do {add list=$AddressList comment=AS49882 address=185.88.187.0/24} on-error {}
:do {add list=$AddressList comment=AS49882 address=87.120.141.0/24} on-error {}
