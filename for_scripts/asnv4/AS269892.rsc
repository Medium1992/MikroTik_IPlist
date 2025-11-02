:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269892 address=143.202.88.0/22} on-error {}
