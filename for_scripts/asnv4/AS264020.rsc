:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264020 address=143.0.144.0/22} on-error {}
