:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270035 address=for_scripts/asnv4/AS270035.rsc} on-error {}
:do {add list=$AddressList comment=AS270035 address=130.250.228.0/22} on-error {}
:do {add list=$AddressList comment=AS270035 address=190.108.76.0/22} on-error {}
:do {add list=$AddressList comment=AS270035 address=190.14.227.0/24} on-error {}
:do {add list=$AddressList comment=AS270035 address=190.151.142.0/23} on-error {}
