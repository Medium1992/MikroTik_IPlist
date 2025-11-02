:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33848 address=for_scripts/asnv4/AS33848.rsc} on-error {}
:do {add list=$AddressList comment=AS33848 address=141.36.144.0/22} on-error {}
:do {add list=$AddressList comment=AS33848 address=185.152.96.0/22} on-error {}
:do {add list=$AddressList comment=AS33848 address=84.21.32.0/22} on-error {}
:do {add list=$AddressList comment=AS33848 address=84.21.40.0/22} on-error {}
:do {add list=$AddressList comment=AS33848 address=84.21.47.0/24} on-error {}
:do {add list=$AddressList comment=AS33848 address=84.21.48.0/23} on-error {}
:do {add list=$AddressList comment=AS33848 address=84.21.52.0/23} on-error {}
:do {add list=$AddressList comment=AS33848 address=84.21.56.0/22} on-error {}
:do {add list=$AddressList comment=AS33848 address=84.21.62.0/23} on-error {}
