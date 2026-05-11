:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271597 address=179.63.12.0/23} on-error {}
:do {add list=$AddressList comment=AS271597 address=179.63.15.0/24} on-error {}
