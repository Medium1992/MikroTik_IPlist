:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37708 address=for_scripts/asnv4/AS37708.rsc} on-error {}
:do {add list=$AddressList comment=AS37708 address=196.1.0.0/24} on-error {}
:do {add list=$AddressList comment=AS37708 address=196.192.112.0/23} on-error {}
:do {add list=$AddressList comment=AS37708 address=196.192.140.0/24} on-error {}
:do {add list=$AddressList comment=AS37708 address=196.192.143.0/24} on-error {}
