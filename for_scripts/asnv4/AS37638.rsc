:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37638 address=for_scripts/asnv4/AS37638.rsc} on-error {}
:do {add list=$AddressList comment=AS37638 address=102.213.197.0/24} on-error {}
:do {add list=$AddressList comment=AS37638 address=102.213.198.0/23} on-error {}
:do {add list=$AddressList comment=AS37638 address=102.222.228.0/22} on-error {}
:do {add list=$AddressList comment=AS37638 address=169.255.64.0/23} on-error {}
:do {add list=$AddressList comment=AS37638 address=41.190.232.0/22} on-error {}
