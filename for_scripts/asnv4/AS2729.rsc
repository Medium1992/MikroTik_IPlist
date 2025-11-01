:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2729 address=66.33.116.0/22} on-error {}
