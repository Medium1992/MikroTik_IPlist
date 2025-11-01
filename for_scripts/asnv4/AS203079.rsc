:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203079 address=213.134.7.0/24} on-error {}
