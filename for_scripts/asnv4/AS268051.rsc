:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268051 address=45.168.20.0/22} on-error {}
