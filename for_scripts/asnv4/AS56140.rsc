:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56140 address=42.0.28.0/22} on-error {}
