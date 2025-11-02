:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328790 address=102.221.60.0/22} on-error {}
