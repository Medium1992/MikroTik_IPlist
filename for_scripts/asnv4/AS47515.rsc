:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47515 address=for_scripts/asnv4/AS47515.rsc} on-error {}
:do {add list=$AddressList comment=AS47515 address=193.187.2.0/23} on-error {}
:do {add list=$AddressList comment=AS47515 address=78.41.148.0/23} on-error {}
:do {add list=$AddressList comment=AS47515 address=78.41.150.0/24} on-error {}
