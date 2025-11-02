:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329267 address=for_scripts/asnv4/AS329267.rsc} on-error {}
:do {add list=$AddressList comment=AS329267 address=102.212.209.0/24} on-error {}
:do {add list=$AddressList comment=AS329267 address=102.219.152.0/24} on-error {}
:do {add list=$AddressList comment=AS329267 address=102.219.154.0/24} on-error {}
:do {add list=$AddressList comment=AS329267 address=102.67.12.0/24} on-error {}
:do {add list=$AddressList comment=AS329267 address=102.67.21.0/24} on-error {}
:do {add list=$AddressList comment=AS329267 address=197.157.219.0/24} on-error {}
:do {add list=$AddressList comment=AS329267 address=41.215.244.0/24} on-error {}
