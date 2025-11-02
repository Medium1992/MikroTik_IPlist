:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209724 address=212.32.64.0/24} on-error {}
