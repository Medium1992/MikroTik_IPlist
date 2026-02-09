:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24437 address=130.95.0.0/16} on-error {}
:do {add list=$AddressList comment=AS24437 address=203.24.97.0/24} on-error {}
