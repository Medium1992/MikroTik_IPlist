:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264629 address=143.202.32.0/22} on-error {}
