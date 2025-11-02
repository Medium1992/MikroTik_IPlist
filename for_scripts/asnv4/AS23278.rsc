:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23278 address=for_scripts/asnv4/AS23278.rsc} on-error {}
:do {add list=$AddressList comment=AS23278 address=208.115.64.0/23} on-error {}
:do {add list=$AddressList comment=AS23278 address=24.56.164.0/22} on-error {}
:do {add list=$AddressList comment=AS23278 address=66.78.192.0/21} on-error {}
