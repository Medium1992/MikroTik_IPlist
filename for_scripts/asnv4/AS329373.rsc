:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329373 address=102.210.124.0/22} on-error {}
