:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208927 address=178.249.232.0/22} on-error {}
