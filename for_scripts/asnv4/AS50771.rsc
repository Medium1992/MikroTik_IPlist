:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50771 address=178.218.16.0/20} on-error {}
