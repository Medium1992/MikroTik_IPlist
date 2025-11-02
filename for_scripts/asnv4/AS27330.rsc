:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27330 address=for_scripts/asnv4/AS27330.rsc} on-error {}
:do {add list=$AddressList comment=AS27330 address=104.143.85.0/24} on-error {}
:do {add list=$AddressList comment=AS27330 address=104.194.201.0/24} on-error {}
:do {add list=$AddressList comment=AS27330 address=198.32.104.0/24} on-error {}
