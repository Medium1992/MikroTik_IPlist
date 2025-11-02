:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205039 address=for_scripts/asnv4/AS205039.rsc} on-error {}
:do {add list=$AddressList comment=AS205039 address=185.185.160.0/22} on-error {}
:do {add list=$AddressList comment=AS205039 address=185.194.96.0/22} on-error {}
:do {add list=$AddressList comment=AS205039 address=185.198.28.0/22} on-error {}
:do {add list=$AddressList comment=AS205039 address=46.22.148.0/22} on-error {}
