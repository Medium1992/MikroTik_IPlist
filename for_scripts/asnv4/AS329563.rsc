:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329563 address=197.11.44.0/24} on-error {}
