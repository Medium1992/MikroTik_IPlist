:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270891 address=138.121.40.0/22} on-error {}
