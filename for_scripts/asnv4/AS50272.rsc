:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50272 address=for_scripts/asnv4/AS50272.rsc} on-error {}
:do {add list=$AddressList comment=AS50272 address=185.155.140.0/22} on-error {}
:do {add list=$AddressList comment=AS50272 address=185.41.64.0/22} on-error {}
:do {add list=$AddressList comment=AS50272 address=195.238.234.0/24} on-error {}
:do {add list=$AddressList comment=AS50272 address=62.24.32.0/19} on-error {}
:do {add list=$AddressList comment=AS50272 address=91.235.60.0/23} on-error {}
:do {add list=$AddressList comment=AS50272 address=91.235.62.0/24} on-error {}
