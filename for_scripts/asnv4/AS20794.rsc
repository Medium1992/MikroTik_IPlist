:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20794 address=80.68.192.0/20} on-error {}
