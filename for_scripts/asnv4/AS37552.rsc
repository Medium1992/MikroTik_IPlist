:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37552 address=for_scripts/asnv4/AS37552.rsc} on-error {}
:do {add list=$AddressList comment=AS37552 address=102.206.88.0/22} on-error {}
:do {add list=$AddressList comment=AS37552 address=130.117.170.0/24} on-error {}
:do {add list=$AddressList comment=AS37552 address=154.53.192.0/23} on-error {}
:do {add list=$AddressList comment=AS37552 address=197.231.204.0/22} on-error {}
