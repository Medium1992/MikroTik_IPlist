:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33936 address=for_scripts/asnv4/AS33936.rsc} on-error {}
:do {add list=$AddressList comment=AS33936 address=217.175.16.0/21} on-error {}
:do {add list=$AddressList comment=AS33936 address=217.175.24.0/23} on-error {}
:do {add list=$AddressList comment=AS33936 address=217.175.26.0/24} on-error {}
