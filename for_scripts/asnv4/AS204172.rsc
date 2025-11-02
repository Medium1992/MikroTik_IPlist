:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204172 address=for_scripts/asnv4/AS204172.rsc} on-error {}
:do {add list=$AddressList comment=AS204172 address=46.226.16.0/23} on-error {}
