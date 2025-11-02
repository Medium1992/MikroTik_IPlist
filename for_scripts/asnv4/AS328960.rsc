:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328960 address=102.218.131.0/24} on-error {}
