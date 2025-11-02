:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204595 address=for_scripts/asnv4/AS204595.rsc} on-error {}
:do {add list=$AddressList comment=AS204595 address=176.118.4.0/22} on-error {}
:do {add list=$AddressList comment=AS204595 address=178.248.136.0/21} on-error {}
:do {add list=$AddressList comment=AS204595 address=185.114.176.0/22} on-error {}
:do {add list=$AddressList comment=AS204595 address=204.17.195.0/24} on-error {}
:do {add list=$AddressList comment=AS204595 address=80.66.240.0/20} on-error {}
:do {add list=$AddressList comment=AS204595 address=89.42.118.0/23} on-error {}
