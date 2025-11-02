:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201201 address=for_scripts/asnv4/AS201201.rsc} on-error {}
:do {add list=$AddressList comment=AS201201 address=185.82.92.0/22} on-error {}
:do {add list=$AddressList comment=AS201201 address=185.84.44.0/22} on-error {}
:do {add list=$AddressList comment=AS201201 address=81.16.233.0/24} on-error {}
:do {add list=$AddressList comment=AS201201 address=81.16.234.0/23} on-error {}
:do {add list=$AddressList comment=AS201201 address=81.16.236.0/22} on-error {}
