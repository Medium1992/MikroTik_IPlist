:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213661 address=5.231.248.0/24} on-error {}
