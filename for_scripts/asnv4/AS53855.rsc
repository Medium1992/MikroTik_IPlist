:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53855 address=for_scripts/asnv4/AS53855.rsc} on-error {}
:do {add list=$AddressList comment=AS53855 address=185.224.64.0/23} on-error {}
:do {add list=$AddressList comment=AS53855 address=199.34.110.0/23} on-error {}
:do {add list=$AddressList comment=AS53855 address=199.34.112.0/24} on-error {}
