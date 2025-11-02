:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59491 address=for_scripts/asnv4/AS59491.rsc} on-error {}
:do {add list=$AddressList comment=AS59491 address=178.19.104.0/21} on-error {}
:do {add list=$AddressList comment=AS59491 address=178.19.96.0/24} on-error {}
:do {add list=$AddressList comment=AS59491 address=178.19.99.0/24} on-error {}
:do {add list=$AddressList comment=AS59491 address=185.24.216.0/24} on-error {}
:do {add list=$AddressList comment=AS59491 address=185.24.218.0/23} on-error {}
:do {add list=$AddressList comment=AS59491 address=212.59.229.0/24} on-error {}
:do {add list=$AddressList comment=AS59491 address=212.59.240.0/23} on-error {}
:do {add list=$AddressList comment=AS59491 address=212.59.243.0/24} on-error {}
:do {add list=$AddressList comment=AS59491 address=212.59.244.0/22} on-error {}
:do {add list=$AddressList comment=AS59491 address=31.6.68.0/22} on-error {}
:do {add list=$AddressList comment=AS59491 address=91.188.125.0/24} on-error {}
:do {add list=$AddressList comment=AS59491 address=91.238.134.0/23} on-error {}
