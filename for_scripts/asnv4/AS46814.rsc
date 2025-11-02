:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46814 address=for_scripts/asnv4/AS46814.rsc} on-error {}
:do {add list=$AddressList comment=AS46814 address=207.126.178.0/23} on-error {}
:do {add list=$AddressList comment=AS46814 address=207.126.183.0/24} on-error {}
:do {add list=$AddressList comment=AS46814 address=207.126.185.0/24} on-error {}
:do {add list=$AddressList comment=AS46814 address=207.126.188.0/23} on-error {}
