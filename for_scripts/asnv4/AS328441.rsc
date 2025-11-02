:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328441 address=102.68.24.0/21} on-error {}
