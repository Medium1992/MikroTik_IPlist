:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49797 address=79.137.142.0/24} on-error {}
