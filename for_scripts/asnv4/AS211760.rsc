:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211760 address=195.211.69.0/24} on-error {}
