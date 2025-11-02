:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47122 address=for_scripts/asnv4/AS47122.rsc} on-error {}
:do {add list=$AddressList comment=AS47122 address=185.26.213.0/24} on-error {}
:do {add list=$AddressList comment=AS47122 address=193.22.228.0/24} on-error {}
:do {add list=$AddressList comment=AS47122 address=62.233.46.0/24} on-error {}
:do {add list=$AddressList comment=AS47122 address=91.214.119.0/24} on-error {}
