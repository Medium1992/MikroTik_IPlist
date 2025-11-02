:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36263 address=161.188.220.0/22} on-error {}
