:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203785 address=213.134.1.0/24} on-error {}
