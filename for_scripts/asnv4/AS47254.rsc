:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47254 address=185.9.148.0/22} on-error {}
:do {add list=$AddressList comment=AS47254 address=212.102.98.0/24} on-error {}
:do {add list=$AddressList comment=AS47254 address=217.19.152.0/24} on-error {}
:do {add list=$AddressList comment=AS47254 address=46.30.219.0/24} on-error {}
:do {add list=$AddressList comment=AS47254 address=46.30.221.0/24} on-error {}
:do {add list=$AddressList comment=AS47254 address=77.95.140.0/24} on-error {}
