:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50977 address=for_scripts/asnv4/AS50977.rsc} on-error {}
:do {add list=$AddressList comment=AS50977 address=109.107.104.0/24} on-error {}
:do {add list=$AddressList comment=AS50977 address=109.107.106.0/24} on-error {}
:do {add list=$AddressList comment=AS50977 address=109.107.109.0/24} on-error {}
:do {add list=$AddressList comment=AS50977 address=109.107.110.0/24} on-error {}
:do {add list=$AddressList comment=AS50977 address=109.107.112.0/23} on-error {}
:do {add list=$AddressList comment=AS50977 address=109.107.126.0/24} on-error {}
