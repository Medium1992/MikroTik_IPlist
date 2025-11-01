:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328392 address=102.134.129.0/24} on-error {}
