:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50819 address=for_scripts/asnv4/AS50819.rsc} on-error {}
:do {add list=$AddressList comment=AS50819 address=185.102.88.0/22} on-error {}
:do {add list=$AddressList comment=AS50819 address=185.18.226.0/23} on-error {}
:do {add list=$AddressList comment=AS50819 address=194.1.169.0/24} on-error {}
:do {add list=$AddressList comment=AS50819 address=80.96.50.0/24} on-error {}
:do {add list=$AddressList comment=AS50819 address=91.234.168.0/23} on-error {}
