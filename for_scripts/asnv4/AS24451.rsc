:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24451 address=203.177.81.0/24} on-error {}
:do {add list=$AddressList comment=AS24451 address=58.71.71.0/24} on-error {}
