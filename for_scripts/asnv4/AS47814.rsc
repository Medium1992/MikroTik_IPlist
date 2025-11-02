:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47814 address=for_scripts/asnv4/AS47814.rsc} on-error {}
:do {add list=$AddressList comment=AS47814 address=217.69.115.0/24} on-error {}
:do {add list=$AddressList comment=AS47814 address=217.69.117.0/24} on-error {}
:do {add list=$AddressList comment=AS47814 address=217.69.118.0/24} on-error {}
:do {add list=$AddressList comment=AS47814 address=80.81.44.0/24} on-error {}
:do {add list=$AddressList comment=AS47814 address=83.223.139.0/24} on-error {}
:do {add list=$AddressList comment=AS47814 address=83.223.149.0/24} on-error {}
:do {add list=$AddressList comment=AS47814 address=94.101.224.0/24} on-error {}
:do {add list=$AddressList comment=AS47814 address=94.101.228.0/24} on-error {}
:do {add list=$AddressList comment=AS47814 address=94.101.234.0/24} on-error {}
:do {add list=$AddressList comment=AS47814 address=94.101.238.0/24} on-error {}
