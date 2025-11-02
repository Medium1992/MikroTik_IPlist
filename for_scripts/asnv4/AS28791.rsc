:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28791 address=for_scripts/asnv4/AS28791.rsc} on-error {}
:do {add list=$AddressList comment=AS28791 address=185.95.240.0/22} on-error {}
:do {add list=$AddressList comment=AS28791 address=91.240.166.0/23} on-error {}
