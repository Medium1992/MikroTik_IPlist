:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47705 address=for_scripts/asnv4/AS47705.rsc} on-error {}
:do {add list=$AddressList comment=AS47705 address=109.197.166.0/23} on-error {}
:do {add list=$AddressList comment=AS47705 address=176.97.56.0/21} on-error {}
:do {add list=$AddressList comment=AS47705 address=192.162.208.0/22} on-error {}
:do {add list=$AddressList comment=AS47705 address=91.208.97.0/24} on-error {}
