:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328950 address=102.218.72.0/22} on-error {}
