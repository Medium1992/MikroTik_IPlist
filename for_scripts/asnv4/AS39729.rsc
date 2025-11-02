:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39729 address=for_scripts/asnv4/AS39729.rsc} on-error {}
:do {add list=$AddressList comment=AS39729 address=185.110.66.0/23} on-error {}
:do {add list=$AddressList comment=AS39729 address=185.2.4.0/22} on-error {}
:do {add list=$AddressList comment=AS39729 address=195.110.100.0/22} on-error {}
:do {add list=$AddressList comment=AS39729 address=195.110.104.0/23} on-error {}
:do {add list=$AddressList comment=AS39729 address=195.110.107.0/24} on-error {}
:do {add list=$AddressList comment=AS39729 address=195.110.112.0/24} on-error {}
:do {add list=$AddressList comment=AS39729 address=195.110.118.0/23} on-error {}
:do {add list=$AddressList comment=AS39729 address=195.110.120.0/21} on-error {}
:do {add list=$AddressList comment=AS39729 address=213.158.80.0/22} on-error {}
:do {add list=$AddressList comment=AS39729 address=81.88.48.0/20} on-error {}
