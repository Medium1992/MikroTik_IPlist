:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42437 address=for_scripts/asnv4/AS42437.rsc} on-error {}
:do {add list=$AddressList comment=AS42437 address=176.59.64.0/21} on-error {}
:do {add list=$AddressList comment=AS42437 address=176.59.72.0/22} on-error {}
:do {add list=$AddressList comment=AS42437 address=176.59.84.0/22} on-error {}
:do {add list=$AddressList comment=AS42437 address=176.59.88.0/21} on-error {}
:do {add list=$AddressList comment=AS42437 address=185.78.94.0/23} on-error {}
:do {add list=$AddressList comment=AS42437 address=80.115.192.0/19} on-error {}
:do {add list=$AddressList comment=AS42437 address=80.69.154.0/24} on-error {}
