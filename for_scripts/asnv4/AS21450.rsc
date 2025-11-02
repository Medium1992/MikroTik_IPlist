:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21450 address=for_scripts/asnv4/AS21450.rsc} on-error {}
:do {add list=$AddressList comment=AS21450 address=185.32.176.0/22} on-error {}
:do {add list=$AddressList comment=AS21450 address=80.246.128.0/24} on-error {}
:do {add list=$AddressList comment=AS21450 address=80.246.130.0/23} on-error {}
:do {add list=$AddressList comment=AS21450 address=80.246.132.0/22} on-error {}
:do {add list=$AddressList comment=AS21450 address=80.246.137.0/24} on-error {}
:do {add list=$AddressList comment=AS21450 address=80.246.138.0/23} on-error {}
:do {add list=$AddressList comment=AS21450 address=80.246.140.0/23} on-error {}
:do {add list=$AddressList comment=AS21450 address=80.246.142.0/24} on-error {}
