:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55091 address=for_scripts/asnv4/AS55091.rsc} on-error {}
:do {add list=$AddressList comment=AS55091 address=198.73.12.0/23} on-error {}
:do {add list=$AddressList comment=AS55091 address=198.73.14.0/24} on-error {}
:do {add list=$AddressList comment=AS55091 address=198.73.5.0/24} on-error {}
:do {add list=$AddressList comment=AS55091 address=198.73.6.0/23} on-error {}
:do {add list=$AddressList comment=AS55091 address=198.73.8.0/22} on-error {}
