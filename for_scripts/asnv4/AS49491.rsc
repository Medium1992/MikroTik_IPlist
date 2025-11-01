:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49491 address=193.169.80.0/23} on-error {}
:do {add list=$AddressList comment=AS49491 address=193.17.205.0/24} on-error {}
:do {add list=$AddressList comment=AS49491 address=31.148.134.0/23} on-error {}
:do {add list=$AddressList comment=AS49491 address=31.148.150.0/23} on-error {}
