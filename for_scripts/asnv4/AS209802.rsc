:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209802 address=95.143.255.0/24} on-error {}
