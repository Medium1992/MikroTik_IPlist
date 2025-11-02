:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36396 address=for_scripts/asnv4/AS36396.rsc} on-error {}
:do {add list=$AddressList comment=AS36396 address=216.55.112.0/21} on-error {}
:do {add list=$AddressList comment=AS36396 address=216.55.120.0/22} on-error {}
:do {add list=$AddressList comment=AS36396 address=216.55.124.0/23} on-error {}
