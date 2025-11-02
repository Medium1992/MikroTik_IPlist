:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34587 address=for_scripts/asnv4/AS34587.rsc} on-error {}
:do {add list=$AddressList comment=AS34587 address=178.237.160.0/23} on-error {}
:do {add list=$AddressList comment=AS34587 address=178.237.163.0/24} on-error {}
:do {add list=$AddressList comment=AS34587 address=178.237.164.0/23} on-error {}
:do {add list=$AddressList comment=AS34587 address=178.237.173.0/24} on-error {}
:do {add list=$AddressList comment=AS34587 address=178.237.174.0/23} on-error {}
:do {add list=$AddressList comment=AS34587 address=5.226.177.0/24} on-error {}
:do {add list=$AddressList comment=AS34587 address=81.94.209.0/24} on-error {}
:do {add list=$AddressList comment=AS34587 address=81.94.211.0/24} on-error {}
:do {add list=$AddressList comment=AS34587 address=81.94.212.0/23} on-error {}
:do {add list=$AddressList comment=AS34587 address=81.94.214.0/24} on-error {}
:do {add list=$AddressList comment=AS34587 address=81.94.216.0/24} on-error {}
