:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47543 address=for_scripts/asnv4/AS47543.rsc} on-error {}
:do {add list=$AddressList comment=AS47543 address=178.237.35.0/24} on-error {}
:do {add list=$AddressList comment=AS47543 address=178.237.36.0/23} on-error {}
:do {add list=$AddressList comment=AS47543 address=178.237.38.0/24} on-error {}
:do {add list=$AddressList comment=AS47543 address=185.234.96.0/22} on-error {}
:do {add list=$AddressList comment=AS47543 address=194.26.148.0/24} on-error {}
:do {add list=$AddressList comment=AS47543 address=95.142.100.0/23} on-error {}
