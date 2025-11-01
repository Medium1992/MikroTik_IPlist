:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43153 address=193.200.82.0/23} on-error {}
:do {add list=$AddressList comment=AS43153 address=195.136.160.0/23} on-error {}
:do {add list=$AddressList comment=AS43153 address=85.219.208.0/23} on-error {}
:do {add list=$AddressList comment=AS43153 address=91.192.196.0/22} on-error {}
:do {add list=$AddressList comment=AS43153 address=91.215.32.0/22} on-error {}
