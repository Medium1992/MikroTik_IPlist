:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328337 address=102.134.64.0/21} on-error {}
