:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21419 address=for_scripts/asnv4/AS21419.rsc} on-error {}
:do {add list=$AddressList comment=AS21419 address=178.21.161.0/24} on-error {}
:do {add list=$AddressList comment=AS21419 address=178.21.162.0/23} on-error {}
:do {add list=$AddressList comment=AS21419 address=178.21.164.0/24} on-error {}
:do {add list=$AddressList comment=AS21419 address=185.4.1.0/24} on-error {}
:do {add list=$AddressList comment=AS21419 address=185.4.2.0/23} on-error {}
