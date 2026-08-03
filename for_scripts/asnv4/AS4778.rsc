:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4778 address=203.20.216.0/22} on-error {}
