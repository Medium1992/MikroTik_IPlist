:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52891 address=186.233.143.0/24} on-error {}
