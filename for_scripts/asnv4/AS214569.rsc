:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214569 address=212.47.35.0/24} on-error {}
