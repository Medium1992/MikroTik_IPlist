:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47631 address=for_scripts/asnv4/AS47631.rsc} on-error {}
:do {add list=$AddressList comment=AS47631 address=185.34.124.0/24} on-error {}
:do {add list=$AddressList comment=AS47631 address=185.34.127.0/24} on-error {}
:do {add list=$AddressList comment=AS47631 address=8.14.119.0/24} on-error {}
:do {add list=$AddressList comment=AS47631 address=8.20.109.0/24} on-error {}
:do {add list=$AddressList comment=AS47631 address=8.244.148.0/24} on-error {}
:do {add list=$AddressList comment=AS47631 address=8.245.1.0/24} on-error {}
:do {add list=$AddressList comment=AS47631 address=93.187.225.0/24} on-error {}
:do {add list=$AddressList comment=AS47631 address=93.187.228.0/24} on-error {}
:do {add list=$AddressList comment=AS47631 address=93.187.230.0/23} on-error {}
