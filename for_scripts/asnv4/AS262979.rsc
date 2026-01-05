:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262979 address=131.255.208.0/24} on-error {}
:do {add list=$AddressList comment=AS262979 address=131.255.210.0/23} on-error {}
:do {add list=$AddressList comment=AS262979 address=138.186.232.0/22} on-error {}
:do {add list=$AddressList comment=AS262979 address=168.197.64.0/22} on-error {}
:do {add list=$AddressList comment=AS262979 address=186.226.48.0/21} on-error {}
