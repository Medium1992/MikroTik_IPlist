:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209747 address=31.40.134.0/24} on-error {}
