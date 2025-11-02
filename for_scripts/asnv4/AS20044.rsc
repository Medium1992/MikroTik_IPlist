:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20044 address=200.188.176.0/20} on-error {}
