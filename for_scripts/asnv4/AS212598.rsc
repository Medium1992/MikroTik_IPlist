:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212598 address=for_scripts/asnv4/AS212598.rsc} on-error {}
:do {add list=$AddressList comment=AS212598 address=185.102.87.0/24} on-error {}
:do {add list=$AddressList comment=AS212598 address=185.254.29.0/24} on-error {}
:do {add list=$AddressList comment=AS212598 address=193.23.223.0/24} on-error {}
:do {add list=$AddressList comment=AS212598 address=193.35.152.0/24} on-error {}
:do {add list=$AddressList comment=AS212598 address=194.31.59.0/24} on-error {}
:do {add list=$AddressList comment=AS212598 address=194.31.64.0/24} on-error {}
:do {add list=$AddressList comment=AS212598 address=194.31.79.0/24} on-error {}
:do {add list=$AddressList comment=AS212598 address=194.31.87.0/24} on-error {}
:do {add list=$AddressList comment=AS212598 address=217.18.211.0/24} on-error {}
:do {add list=$AddressList comment=AS212598 address=5.42.202.0/24} on-error {}
:do {add list=$AddressList comment=AS212598 address=91.142.130.0/24} on-error {}
