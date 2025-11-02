:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23268 address=for_scripts/asnv4/AS23268.rsc} on-error {}
:do {add list=$AddressList comment=AS23268 address=208.78.10.0/24} on-error {}
:do {add list=$AddressList comment=AS23268 address=208.78.9.0/24} on-error {}
:do {add list=$AddressList comment=AS23268 address=208.92.36.0/23} on-error {}
:do {add list=$AddressList comment=AS23268 address=209.87.132.0/24} on-error {}
:do {add list=$AddressList comment=AS23268 address=209.87.140.0/23} on-error {}
