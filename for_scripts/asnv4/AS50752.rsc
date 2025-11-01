:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50752 address=178.218.0.0/20} on-error {}
