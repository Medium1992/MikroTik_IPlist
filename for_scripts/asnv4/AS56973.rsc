:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56973 address=for_scripts/asnv4/AS56973.rsc} on-error {}
:do {add list=$AddressList comment=AS56973 address=176.67.224.0/21} on-error {}
:do {add list=$AddressList comment=AS56973 address=185.10.236.0/22} on-error {}
