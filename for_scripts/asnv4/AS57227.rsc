:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57227 address=for_scripts/asnv4/AS57227.rsc} on-error {}
:do {add list=$AddressList comment=AS57227 address=176.120.192.0/19} on-error {}
:do {add list=$AddressList comment=AS57227 address=185.110.44.0/22} on-error {}
:do {add list=$AddressList comment=AS57227 address=81.163.32.0/19} on-error {}
:do {add list=$AddressList comment=AS57227 address=81.24.84.0/23} on-error {}
:do {add list=$AddressList comment=AS57227 address=81.24.88.0/22} on-error {}
