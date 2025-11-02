:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204544 address=for_scripts/asnv4/AS204544.rsc} on-error {}
:do {add list=$AddressList comment=AS204544 address=185.53.140.0/24} on-error {}
:do {add list=$AddressList comment=AS204544 address=62.220.126.0/24} on-error {}
:do {add list=$AddressList comment=AS204544 address=81.12.24.0/23} on-error {}
:do {add list=$AddressList comment=AS204544 address=81.12.26.0/24} on-error {}
:do {add list=$AddressList comment=AS204544 address=87.107.167.0/24} on-error {}
