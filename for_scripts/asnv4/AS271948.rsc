:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271948 address=154.9.48.0/24} on-error {}
:do {add list=$AddressList comment=AS271948 address=204.157.224.0/24} on-error {}
