:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49828 address=for_scripts/asnv4/AS49828.rsc} on-error {}
:do {add list=$AddressList comment=AS49828 address=193.151.232.0/21} on-error {}
:do {add list=$AddressList comment=AS49828 address=87.239.32.0/23} on-error {}
:do {add list=$AddressList comment=AS49828 address=87.239.34.0/24} on-error {}
:do {add list=$AddressList comment=AS49828 address=87.239.36.0/22} on-error {}
:do {add list=$AddressList comment=AS49828 address=91.222.164.0/22} on-error {}
