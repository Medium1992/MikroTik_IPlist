:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43256 address=197.215.222.0/24} on-error {}
:do {add list=$AddressList comment=AS43256 address=217.171.88.0/21} on-error {}
:do {add list=$AddressList comment=AS43256 address=31.209.128.0/22} on-error {}
:do {add list=$AddressList comment=AS43256 address=31.209.133.0/24} on-error {}
:do {add list=$AddressList comment=AS43256 address=31.209.134.0/23} on-error {}
