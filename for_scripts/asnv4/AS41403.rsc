:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41403 address=for_scripts/asnv4/AS41403.rsc} on-error {}
:do {add list=$AddressList comment=AS41403 address=146.247.4.0/22} on-error {}
:do {add list=$AddressList comment=AS41403 address=176.212.140.0/22} on-error {}
:do {add list=$AddressList comment=AS41403 address=176.214.192.0/20} on-error {}
:do {add list=$AddressList comment=AS41403 address=46.236.128.0/19} on-error {}
:do {add list=$AddressList comment=AS41403 address=5.3.27.0/24} on-error {}
:do {add list=$AddressList comment=AS41403 address=78.136.224.0/20} on-error {}
:do {add list=$AddressList comment=AS41403 address=78.136.240.0/21} on-error {}
:do {add list=$AddressList comment=AS41403 address=84.22.200.0/22} on-error {}
:do {add list=$AddressList comment=AS41403 address=91.224.102.0/23} on-error {}
