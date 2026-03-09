:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262189 address=131.196.39.0/24} on-error {}
:do {add list=$AddressList comment=AS262189 address=186.1.208.0/21} on-error {}
:do {add list=$AddressList comment=AS262189 address=186.1.216.0/22} on-error {}
:do {add list=$AddressList comment=AS262189 address=186.1.220.0/24} on-error {}
:do {add list=$AddressList comment=AS262189 address=186.1.223.0/24} on-error {}
:do {add list=$AddressList comment=AS262189 address=186.121.184.0/24} on-error {}
