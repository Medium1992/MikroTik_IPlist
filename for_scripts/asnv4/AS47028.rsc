:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47028 address=for_scripts/asnv4/AS47028.rsc} on-error {}
:do {add list=$AddressList comment=AS47028 address=192.152.107.0/24} on-error {}
:do {add list=$AddressList comment=AS47028 address=192.159.94.0/24} on-error {}
:do {add list=$AddressList comment=AS47028 address=209.182.112.0/20} on-error {}
:do {add list=$AddressList comment=AS47028 address=38.44.160.0/19} on-error {}
:do {add list=$AddressList comment=AS47028 address=63.245.142.0/24} on-error {}
:do {add list=$AddressList comment=AS47028 address=71.19.208.0/20} on-error {}
