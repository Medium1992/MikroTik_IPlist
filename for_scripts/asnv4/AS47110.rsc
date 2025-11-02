:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47110 address=for_scripts/asnv4/AS47110.rsc} on-error {}
:do {add list=$AddressList comment=AS47110 address=149.7.241.0/24} on-error {}
:do {add list=$AddressList comment=AS47110 address=185.10.84.0/22} on-error {}
:do {add list=$AddressList comment=AS47110 address=212.6.38.0/24} on-error {}
:do {add list=$AddressList comment=AS47110 address=77.223.216.0/21} on-error {}
:do {add list=$AddressList comment=AS47110 address=92.62.124.0/22} on-error {}
