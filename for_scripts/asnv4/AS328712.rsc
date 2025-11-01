:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328712 address=102.222.0.0/22} on-error {}
