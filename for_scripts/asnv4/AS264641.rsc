:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264641 address=143.255.176.0/22} on-error {}
