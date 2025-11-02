:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27223 address=199.182.184.0/22} on-error {}
:do {add list=$AddressList comment=AS27223 address=204.14.177.0/24} on-error {}
