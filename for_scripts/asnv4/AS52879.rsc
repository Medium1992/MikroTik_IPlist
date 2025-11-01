:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52879 address=186.232.232.0/21} on-error {}
