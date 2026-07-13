:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200221 address=154.16.52.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=188.221.14.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=78.105.125.0/24} on-error {}
