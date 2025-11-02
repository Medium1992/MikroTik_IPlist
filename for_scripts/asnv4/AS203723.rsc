:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203723 address=212.36.18.0/24} on-error {}
