:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43132 address=for_scripts/asnv4/AS43132.rsc} on-error {}
:do {add list=$AddressList comment=AS43132 address=178.34.208.0/20} on-error {}
:do {add list=$AddressList comment=AS43132 address=62.183.80.0/21} on-error {}
:do {add list=$AddressList comment=AS43132 address=85.172.174.0/23} on-error {}
:do {add list=$AddressList comment=AS43132 address=85.173.112.0/21} on-error {}
:do {add list=$AddressList comment=AS43132 address=85.173.120.0/22} on-error {}
:do {add list=$AddressList comment=AS43132 address=85.173.124.0/23} on-error {}
:do {add list=$AddressList comment=AS43132 address=85.173.96.0/20} on-error {}
