:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43256 address=for_scripts/asnv4/AS43256.rsc} on-error {}
:do {add list=$AddressList comment=AS43256 address=197.215.222.0/24} on-error {}
:do {add list=$AddressList comment=AS43256 address=217.171.88.0/23} on-error {}
:do {add list=$AddressList comment=AS43256 address=217.171.90.0/24} on-error {}
:do {add list=$AddressList comment=AS43256 address=217.171.92.0/22} on-error {}
:do {add list=$AddressList comment=AS43256 address=31.209.128.0/22} on-error {}
:do {add list=$AddressList comment=AS43256 address=31.209.133.0/24} on-error {}
:do {add list=$AddressList comment=AS43256 address=31.209.135.0/24} on-error {}
