:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211769 address=for_scripts/asnv4/AS211769.rsc} on-error {}
:do {add list=$AddressList comment=AS211769 address=192.129.24.0/23} on-error {}
:do {add list=$AddressList comment=AS211769 address=195.128.8.0/22} on-error {}
:do {add list=$AddressList comment=AS211769 address=195.138.194.0/24} on-error {}
