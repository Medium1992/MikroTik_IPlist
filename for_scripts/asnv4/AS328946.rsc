:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328946 address=102.218.44.0/22} on-error {}
