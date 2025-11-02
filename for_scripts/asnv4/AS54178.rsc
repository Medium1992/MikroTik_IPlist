:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54178 address=for_scripts/asnv4/AS54178.rsc} on-error {}
:do {add list=$AddressList comment=AS54178 address=198.246.204.0/22} on-error {}
:do {add list=$AddressList comment=AS54178 address=74.126.16.0/24} on-error {}
