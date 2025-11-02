:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399894 address=for_scripts/asnv4/AS399894.rsc} on-error {}
:do {add list=$AddressList comment=AS399894 address=63.115.112.0/23} on-error {}
