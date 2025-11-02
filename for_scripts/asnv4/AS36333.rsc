:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36333 address=for_scripts/asnv4/AS36333.rsc} on-error {}
:do {add list=$AddressList comment=AS36333 address=128.136.51.0/24} on-error {}
:do {add list=$AddressList comment=AS36333 address=207.174.156.0/24} on-error {}
:do {add list=$AddressList comment=AS36333 address=216.26.182.0/24} on-error {}
