:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206479 address=5.175.234.0/24} on-error {}
