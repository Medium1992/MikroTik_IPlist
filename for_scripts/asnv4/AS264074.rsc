:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264074 address=143.202.216.0/22} on-error {}
