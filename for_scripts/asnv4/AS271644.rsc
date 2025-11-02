:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271644 address=177.129.220.0/22} on-error {}
