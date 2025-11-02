:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328975 address=102.218.124.0/22} on-error {}
