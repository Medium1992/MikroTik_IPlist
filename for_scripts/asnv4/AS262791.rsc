:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262791 address=for_scripts/asnv4/AS262791.rsc} on-error {}
:do {add list=$AddressList comment=AS262791 address=168.0.108.0/22} on-error {}
:do {add list=$AddressList comment=AS262791 address=186.233.192.0/21} on-error {}
