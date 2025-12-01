:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203661 address=212.7.217.0/24} on-error {}
