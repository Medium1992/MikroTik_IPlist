:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27845 address=for_scripts/asnv4/AS27845.rsc} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.6.160.0/24} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.6.162.0/23} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.6.164.0/22} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.6.168.0/23} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.6.170.0/24} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.6.172.0/24} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.6.174.0/24} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.6.176.0/20} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.97.195.0/24} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.97.196.0/22} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.97.201.0/24} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.97.202.0/24} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.97.204.0/22} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.97.208.0/20} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.97.64.0/22} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.97.72.0/21} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.97.80.0/22} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.97.84.0/24} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.97.86.0/24} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.97.88.0/22} on-error {}
:do {add list=$AddressList comment=AS27845 address=190.97.95.0/24} on-error {}
