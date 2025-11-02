:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36712 address=for_scripts/asnv4/AS36712.rsc} on-error {}
:do {add list=$AddressList comment=AS36712 address=12.169.195.0/24} on-error {}
:do {add list=$AddressList comment=AS36712 address=161.215.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36712 address=209.87.112.0/21} on-error {}
:do {add list=$AddressList comment=AS36712 address=209.87.123.0/24} on-error {}
:do {add list=$AddressList comment=AS36712 address=209.87.124.0/22} on-error {}
:do {add list=$AddressList comment=AS36712 address=216.136.1.0/24} on-error {}
