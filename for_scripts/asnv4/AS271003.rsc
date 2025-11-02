:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271003 address=177.129.100.0/22} on-error {}
