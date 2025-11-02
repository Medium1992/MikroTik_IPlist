:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328750 address=102.221.204.0/22} on-error {}
