:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32248 address=for_scripts/asnv4/AS32248.rsc} on-error {}
:do {add list=$AddressList comment=AS32248 address=162.250.48.0/22} on-error {}
:do {add list=$AddressList comment=AS32248 address=162.250.52.0/23} on-error {}
:do {add list=$AddressList comment=AS32248 address=162.250.55.0/24} on-error {}
