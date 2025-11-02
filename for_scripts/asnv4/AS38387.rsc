:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38387 address=for_scripts/asnv4/AS38387.rsc} on-error {}
:do {add list=$AddressList comment=AS38387 address=103.237.20.0/22} on-error {}
:do {add list=$AddressList comment=AS38387 address=163.53.156.0/22} on-error {}
:do {add list=$AddressList comment=AS38387 address=27.126.10.0/23} on-error {}
:do {add list=$AddressList comment=AS38387 address=27.126.18.0/23} on-error {}
:do {add list=$AddressList comment=AS38387 address=27.126.20.0/22} on-error {}
:do {add list=$AddressList comment=AS38387 address=27.126.4.0/22} on-error {}
:do {add list=$AddressList comment=AS38387 address=27.126.47.0/24} on-error {}
:do {add list=$AddressList comment=AS38387 address=27.126.9.0/24} on-error {}
