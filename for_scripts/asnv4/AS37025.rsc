:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37025 address=for_scripts/asnv4/AS37025.rsc} on-error {}
:do {add list=$AddressList comment=AS37025 address=102.219.194.0/23} on-error {}
:do {add list=$AddressList comment=AS37025 address=196.6.228.0/24} on-error {}
:do {add list=$AddressList comment=AS37025 address=41.203.110.0/23} on-error {}
