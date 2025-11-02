:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55653 address=for_scripts/asnv4/AS55653.rsc} on-error {}
:do {add list=$AddressList comment=AS55653 address=103.11.96.0/22} on-error {}
:do {add list=$AddressList comment=AS55653 address=103.254.126.0/23} on-error {}
:do {add list=$AddressList comment=AS55653 address=14.102.152.0/22} on-error {}
:do {add list=$AddressList comment=AS55653 address=202.10.63.0/24} on-error {}
:do {add list=$AddressList comment=AS55653 address=202.52.12.0/22} on-error {}
:do {add list=$AddressList comment=AS55653 address=43.249.140.0/22} on-error {}
