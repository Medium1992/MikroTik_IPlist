:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328979 address=102.217.116.0/22} on-error {}
