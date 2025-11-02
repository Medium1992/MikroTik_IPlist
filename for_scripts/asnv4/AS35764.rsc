:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35764 address=for_scripts/asnv4/AS35764.rsc} on-error {}
:do {add list=$AddressList comment=AS35764 address=193.227.232.0/23} on-error {}
