:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205935 address=for_scripts/asnv4/AS205935.rsc} on-error {}
:do {add list=$AddressList comment=AS205935 address=185.201.132.0/24} on-error {}
:do {add list=$AddressList comment=AS205935 address=185.201.134.0/23} on-error {}
