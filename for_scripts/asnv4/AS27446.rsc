:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27446 address=for_scripts/asnv4/AS27446.rsc} on-error {}
:do {add list=$AddressList comment=AS27446 address=136.175.60.0/23} on-error {}
:do {add list=$AddressList comment=AS27446 address=64.147.208.0/20} on-error {}
:do {add list=$AddressList comment=AS27446 address=72.250.225.0/24} on-error {}
:do {add list=$AddressList comment=AS27446 address=72.250.226.0/23} on-error {}
:do {add list=$AddressList comment=AS27446 address=72.250.228.0/22} on-error {}
:do {add list=$AddressList comment=AS27446 address=72.250.233.0/24} on-error {}
:do {add list=$AddressList comment=AS27446 address=72.250.234.0/23} on-error {}
:do {add list=$AddressList comment=AS27446 address=72.250.236.0/22} on-error {}
:do {add list=$AddressList comment=AS27446 address=72.250.240.0/20} on-error {}
:do {add list=$AddressList comment=AS27446 address=72.27.224.0/19} on-error {}
