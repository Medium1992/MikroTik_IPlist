:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42730 address=for_scripts/asnv4/AS42730.rsc} on-error {}
:do {add list=$AddressList comment=AS42730 address=178.254.0.0/19} on-error {}
:do {add list=$AddressList comment=AS42730 address=178.254.32.0/20} on-error {}
:do {add list=$AddressList comment=AS42730 address=178.254.48.0/21} on-error {}
:do {add list=$AddressList comment=AS42730 address=178.254.56.0/22} on-error {}
:do {add list=$AddressList comment=AS42730 address=178.254.60.0/23} on-error {}
:do {add list=$AddressList comment=AS42730 address=178.254.62.0/24} on-error {}
:do {add list=$AddressList comment=AS42730 address=185.195.100.0/22} on-error {}
:do {add list=$AddressList comment=AS42730 address=195.90.192.0/18} on-error {}
:do {add list=$AddressList comment=AS42730 address=87.238.192.0/21} on-error {}
