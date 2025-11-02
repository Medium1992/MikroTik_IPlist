:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55229 address=for_scripts/asnv4/AS55229.rsc} on-error {}
:do {add list=$AddressList comment=AS55229 address=199.193.14.0/23} on-error {}
:do {add list=$AddressList comment=AS55229 address=66.11.127.0/24} on-error {}
