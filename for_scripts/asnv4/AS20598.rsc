:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20598 address=for_scripts/asnv4/AS20598.rsc} on-error {}
:do {add list=$AddressList comment=AS20598 address=158.26.160.0/24} on-error {}
:do {add list=$AddressList comment=AS20598 address=212.100.64.0/20} on-error {}
:do {add list=$AddressList comment=AS20598 address=212.100.80.0/23} on-error {}
:do {add list=$AddressList comment=AS20598 address=212.100.82.0/24} on-error {}
:do {add list=$AddressList comment=AS20598 address=212.100.84.0/22} on-error {}
:do {add list=$AddressList comment=AS20598 address=212.100.88.0/21} on-error {}
:do {add list=$AddressList comment=AS20598 address=41.138.161.0/24} on-error {}
:do {add list=$AddressList comment=AS20598 address=41.138.162.0/23} on-error {}
:do {add list=$AddressList comment=AS20598 address=41.138.164.0/22} on-error {}
:do {add list=$AddressList comment=AS20598 address=41.138.169.0/24} on-error {}
:do {add list=$AddressList comment=AS20598 address=41.138.170.0/23} on-error {}
:do {add list=$AddressList comment=AS20598 address=41.138.172.0/23} on-error {}
:do {add list=$AddressList comment=AS20598 address=41.138.174.0/24} on-error {}
:do {add list=$AddressList comment=AS20598 address=41.138.180.0/22} on-error {}
:do {add list=$AddressList comment=AS20598 address=41.138.184.0/21} on-error {}
:do {add list=$AddressList comment=AS20598 address=41.71.128.0/23} on-error {}
:do {add list=$AddressList comment=AS20598 address=41.71.131.0/24} on-error {}
:do {add list=$AddressList comment=AS20598 address=41.71.134.0/23} on-error {}
:do {add list=$AddressList comment=AS20598 address=41.71.136.0/24} on-error {}
