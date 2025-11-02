:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21955 address=for_scripts/asnv4/AS21955.rsc} on-error {}
:do {add list=$AddressList comment=AS21955 address=204.126.166.0/23} on-error {}
:do {add list=$AddressList comment=AS21955 address=24.199.219.0/24} on-error {}
:do {add list=$AddressList comment=AS21955 address=67.238.94.0/24} on-error {}
