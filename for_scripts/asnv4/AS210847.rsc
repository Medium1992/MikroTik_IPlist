:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210847 address=193.37.84.0/22} on-error {}
