:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56465 address=for_scripts/asnv4/AS56465.rsc} on-error {}
:do {add list=$AddressList comment=AS56465 address=146.120.95.0/24} on-error {}
:do {add list=$AddressList comment=AS56465 address=195.140.224.0/22} on-error {}
:do {add list=$AddressList comment=AS56465 address=31.128.172.0/24} on-error {}
:do {add list=$AddressList comment=AS56465 address=31.128.174.0/23} on-error {}
:do {add list=$AddressList comment=AS56465 address=31.128.182.0/24} on-error {}
:do {add list=$AddressList comment=AS56465 address=94.124.162.0/23} on-error {}
:do {add list=$AddressList comment=AS56465 address=94.124.165.0/24} on-error {}
:do {add list=$AddressList comment=AS56465 address=94.124.167.0/24} on-error {}
:do {add list=$AddressList comment=AS56465 address=95.47.116.0/23} on-error {}
