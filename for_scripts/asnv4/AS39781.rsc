:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39781 address=for_scripts/asnv4/AS39781.rsc} on-error {}
:do {add list=$AddressList comment=AS39781 address=185.106.216.0/22} on-error {}
:do {add list=$AddressList comment=AS39781 address=193.227.107.0/24} on-error {}
:do {add list=$AddressList comment=AS39781 address=79.98.56.0/21} on-error {}
