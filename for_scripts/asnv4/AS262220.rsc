:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262220 address=for_scripts/asnv4/AS262220.rsc} on-error {}
:do {add list=$AddressList comment=AS262220 address=167.250.120.0/22} on-error {}
:do {add list=$AddressList comment=AS262220 address=179.51.113.0/24} on-error {}
:do {add list=$AddressList comment=AS262220 address=179.51.117.0/24} on-error {}
:do {add list=$AddressList comment=AS262220 address=179.51.121.0/24} on-error {}
:do {add list=$AddressList comment=AS262220 address=181.225.80.0/24} on-error {}
:do {add list=$AddressList comment=AS262220 address=190.7.112.0/22} on-error {}
:do {add list=$AddressList comment=AS262220 address=190.7.116.0/23} on-error {}
:do {add list=$AddressList comment=AS262220 address=190.7.120.0/21} on-error {}
:do {add list=$AddressList comment=AS262220 address=191.102.0.0/20} on-error {}
