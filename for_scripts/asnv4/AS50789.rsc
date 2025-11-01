:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50789 address=178.218.48.0/20} on-error {}
