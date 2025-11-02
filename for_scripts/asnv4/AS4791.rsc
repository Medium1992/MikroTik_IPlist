:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4791 address=for_scripts/asnv4/AS4791.rsc} on-error {}
:do {add list=$AddressList comment=AS4791 address=1.209.9.0/24} on-error {}
:do {add list=$AddressList comment=AS4791 address=117.52.114.0/23} on-error {}
:do {add list=$AddressList comment=AS4791 address=117.52.116.0/24} on-error {}
:do {add list=$AddressList comment=AS4791 address=117.52.118.0/24} on-error {}
:do {add list=$AddressList comment=AS4791 address=203.249.128.0/23} on-error {}
:do {add list=$AddressList comment=AS4791 address=203.249.132.0/23} on-error {}
:do {add list=$AddressList comment=AS4791 address=203.249.136.0/23} on-error {}
:do {add list=$AddressList comment=AS4791 address=203.249.143.0/24} on-error {}
:do {add list=$AddressList comment=AS4791 address=203.249.149.0/24} on-error {}
:do {add list=$AddressList comment=AS4791 address=203.249.150.0/23} on-error {}
:do {add list=$AddressList comment=AS4791 address=203.249.152.0/24} on-error {}
:do {add list=$AddressList comment=AS4791 address=203.249.157.0/24} on-error {}
