:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271678 address=45.225.152.0/23} on-error {}
:do {add list=$AddressList comment=AS271678 address=45.225.250.0/23} on-error {}
