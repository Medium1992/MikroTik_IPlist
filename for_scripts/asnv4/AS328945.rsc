:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328945 address=102.218.80.0/22} on-error {}
