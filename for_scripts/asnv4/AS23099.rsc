:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23099 address=198.204.105.0/24} on-error {}
:do {add list=$AddressList comment=AS23099 address=204.63.198.0/23} on-error {}
