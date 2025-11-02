:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50427 address=for_scripts/asnv4/AS50427.rsc} on-error {}
:do {add list=$AddressList comment=AS50427 address=109.226.248.0/24} on-error {}
:do {add list=$AddressList comment=AS50427 address=176.116.184.0/21} on-error {}
:do {add list=$AddressList comment=AS50427 address=185.112.224.0/22} on-error {}
:do {add list=$AddressList comment=AS50427 address=185.84.174.0/23} on-error {}
:do {add list=$AddressList comment=AS50427 address=193.106.168.0/22} on-error {}
:do {add list=$AddressList comment=AS50427 address=86.62.4.0/23} on-error {}
