:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4569 address=207.248.96.0/22} on-error {}
