:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52350 address=186.148.200.0/21} on-error {}
