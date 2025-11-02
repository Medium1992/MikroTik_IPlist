:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34797 address=for_scripts/asnv4/AS34797.rsc} on-error {}
:do {add list=$AddressList comment=AS34797 address=176.74.64.0/18} on-error {}
:do {add list=$AddressList comment=AS34797 address=185.23.48.0/22} on-error {}
:do {add list=$AddressList comment=AS34797 address=62.212.32.0/19} on-error {}
:do {add list=$AddressList comment=AS34797 address=85.118.96.0/19} on-error {}
:do {add list=$AddressList comment=AS34797 address=93.186.208.0/20} on-error {}
:do {add list=$AddressList comment=AS34797 address=95.137.128.0/17} on-error {}
