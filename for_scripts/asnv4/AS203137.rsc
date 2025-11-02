:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203137 address=185.130.179.0/24} on-error {}
