:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208952 address=45.14.32.0/22} on-error {}
