:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36136 address=for_scripts/asnv4/AS36136.rsc} on-error {}
:do {add list=$AddressList comment=AS36136 address=12.149.218.0/24} on-error {}
:do {add list=$AddressList comment=AS36136 address=131.201.236.0/23} on-error {}
:do {add list=$AddressList comment=AS36136 address=198.140.154.0/23} on-error {}
:do {add list=$AddressList comment=AS36136 address=204.141.56.0/22} on-error {}
