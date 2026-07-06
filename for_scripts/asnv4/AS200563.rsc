:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200563 address=138.249.246.0/24} on-error {}
:do {add list=$AddressList comment=AS200563 address=186.246.54.0/23} on-error {}
:do {add list=$AddressList comment=AS200563 address=191.44.32.0/24} on-error {}
:do {add list=$AddressList comment=AS200563 address=212.60.4.0/24} on-error {}
