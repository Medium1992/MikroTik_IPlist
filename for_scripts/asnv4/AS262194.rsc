:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262194 address=for_scripts/asnv4/AS262194.rsc} on-error {}
:do {add list=$AddressList comment=AS262194 address=190.109.32.0/23} on-error {}
:do {add list=$AddressList comment=AS262194 address=190.109.35.0/24} on-error {}
:do {add list=$AddressList comment=AS262194 address=190.109.36.0/22} on-error {}
:do {add list=$AddressList comment=AS262194 address=190.109.40.0/22} on-error {}
:do {add list=$AddressList comment=AS262194 address=190.109.44.0/23} on-error {}
:do {add list=$AddressList comment=AS262194 address=190.109.47.0/24} on-error {}
:do {add list=$AddressList comment=AS262194 address=190.109.48.0/24} on-error {}
:do {add list=$AddressList comment=AS262194 address=190.109.52.0/24} on-error {}
:do {add list=$AddressList comment=AS262194 address=190.109.56.0/22} on-error {}
