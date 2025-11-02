:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38143 address=for_scripts/asnv4/AS38143.rsc} on-error {}
:do {add list=$AddressList comment=AS38143 address=202.169.240.0/21} on-error {}
:do {add list=$AddressList comment=AS38143 address=202.169.250.0/24} on-error {}
:do {add list=$AddressList comment=AS38143 address=202.169.252.0/24} on-error {}
:do {add list=$AddressList comment=AS38143 address=202.169.254.0/23} on-error {}
