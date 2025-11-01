:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27897 address=158.170.0.0/16} on-error {}
