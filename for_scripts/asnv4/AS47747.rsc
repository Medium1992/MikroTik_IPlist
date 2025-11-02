:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47747 address=for_scripts/asnv4/AS47747.rsc} on-error {}
:do {add list=$AddressList comment=AS47747 address=185.109.160.0/24} on-error {}
:do {add list=$AddressList comment=AS47747 address=185.117.244.0/22} on-error {}
:do {add list=$AddressList comment=AS47747 address=31.3.16.0/21} on-error {}
