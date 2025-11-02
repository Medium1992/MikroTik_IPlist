:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47927 address=for_scripts/asnv4/AS47927.rsc} on-error {}
:do {add list=$AddressList comment=AS47927 address=159.255.140.0/22} on-error {}
:do {add list=$AddressList comment=AS47927 address=159.255.152.0/22} on-error {}
:do {add list=$AddressList comment=AS47927 address=185.63.40.0/22} on-error {}
:do {add list=$AddressList comment=AS47927 address=188.95.72.0/21} on-error {}
:do {add list=$AddressList comment=AS47927 address=46.28.120.0/21} on-error {}
:do {add list=$AddressList comment=AS47927 address=94.126.8.0/21} on-error {}
