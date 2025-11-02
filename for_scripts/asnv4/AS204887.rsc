:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204887 address=for_scripts/asnv4/AS204887.rsc} on-error {}
:do {add list=$AddressList comment=AS204887 address=217.113.192.0/23} on-error {}
:do {add list=$AddressList comment=AS204887 address=217.113.195.0/24} on-error {}
