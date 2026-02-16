:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271587 address=179.63.144.0/23} on-error {}
:do {add list=$AddressList comment=AS271587 address=179.63.146.0/24} on-error {}
