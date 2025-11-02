:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21915 address=for_scripts/asnv4/AS21915.rsc} on-error {}
:do {add list=$AddressList comment=AS21915 address=137.164.221.0/24} on-error {}
:do {add list=$AddressList comment=AS21915 address=137.164.222.0/23} on-error {}
:do {add list=$AddressList comment=AS21915 address=137.164.224.0/23} on-error {}
:do {add list=$AddressList comment=AS21915 address=206.78.128.0/19} on-error {}
:do {add list=$AddressList comment=AS21915 address=206.78.224.0/21} on-error {}
:do {add list=$AddressList comment=AS21915 address=206.78.232.0/22} on-error {}
