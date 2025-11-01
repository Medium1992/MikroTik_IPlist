:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208556 address=85.198.248.0/22} on-error {}
