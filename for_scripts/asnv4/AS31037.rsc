:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31037 address=185.101.16.0/23} on-error {}
:do {add list=$AddressList comment=AS31037 address=185.101.19.0/24} on-error {}
:do {add list=$AddressList comment=AS31037 address=185.130.136.0/22} on-error {}
:do {add list=$AddressList comment=AS31037 address=185.134.176.0/24} on-error {}
:do {add list=$AddressList comment=AS31037 address=185.134.178.0/23} on-error {}
