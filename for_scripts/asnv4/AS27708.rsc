:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27708 address=for_scripts/asnv4/AS27708.rsc} on-error {}
:do {add list=$AddressList comment=AS27708 address=190.151.176.0/22} on-error {}
:do {add list=$AddressList comment=AS27708 address=190.151.180.0/24} on-error {}
:do {add list=$AddressList comment=AS27708 address=190.151.182.0/23} on-error {}
:do {add list=$AddressList comment=AS27708 address=190.151.184.0/21} on-error {}
