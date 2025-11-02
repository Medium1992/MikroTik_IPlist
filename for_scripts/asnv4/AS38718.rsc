:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38718 address=for_scripts/asnv4/AS38718.rsc} on-error {}
:do {add list=$AddressList comment=AS38718 address=110.170.247.0/24} on-error {}
:do {add list=$AddressList comment=AS38718 address=163.61.250.0/24} on-error {}
:do {add list=$AddressList comment=AS38718 address=27.254.252.0/24} on-error {}
