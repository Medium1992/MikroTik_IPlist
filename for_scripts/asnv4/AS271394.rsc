:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271394 address=179.49.80.0/23} on-error {}
:do {add list=$AddressList comment=AS271394 address=179.49.83.0/24} on-error {}
