:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397969 address=66.248.224.0/22} on-error {}
