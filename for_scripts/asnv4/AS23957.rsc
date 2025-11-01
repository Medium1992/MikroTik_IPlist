:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23957 address=202.146.192.0/22} on-error {}
