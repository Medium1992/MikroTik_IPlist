:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20111 address=for_scripts/asnv4/AS20111.rsc} on-error {}
:do {add list=$AddressList comment=AS20111 address=104.232.224.0/23} on-error {}
:do {add list=$AddressList comment=AS20111 address=104.232.228.0/24} on-error {}
:do {add list=$AddressList comment=AS20111 address=144.188.129.0/24} on-error {}
:do {add list=$AddressList comment=AS20111 address=144.188.134.0/24} on-error {}
