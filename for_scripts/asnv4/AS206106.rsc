:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206106 address=147.234.52.0/24} on-error {}
