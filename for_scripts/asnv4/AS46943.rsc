:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46943 address=for_scripts/asnv4/AS46943.rsc} on-error {}
:do {add list=$AddressList comment=AS46943 address=192.189.249.0/24} on-error {}
:do {add list=$AddressList comment=AS46943 address=198.163.228.0/23} on-error {}
:do {add list=$AddressList comment=AS46943 address=199.181.246.0/24} on-error {}
:do {add list=$AddressList comment=AS46943 address=204.107.192.0/24} on-error {}
:do {add list=$AddressList comment=AS46943 address=204.238.5.0/24} on-error {}
:do {add list=$AddressList comment=AS46943 address=204.27.185.0/24} on-error {}
