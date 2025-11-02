:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399274 address=for_scripts/asnv4/AS399274.rsc} on-error {}
:do {add list=$AddressList comment=AS399274 address=209.87.176.0/22} on-error {}
:do {add list=$AddressList comment=AS399274 address=64.52.12.0/23} on-error {}
:do {add list=$AddressList comment=AS399274 address=69.8.96.0/20} on-error {}
