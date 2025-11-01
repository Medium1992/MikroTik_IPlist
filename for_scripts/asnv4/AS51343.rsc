:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51343 address=178.214.32.0/19} on-error {}
