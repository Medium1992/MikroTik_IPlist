:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53221 address=186.250.240.0/21} on-error {}
