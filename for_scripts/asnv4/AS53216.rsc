:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53216 address=186.250.176.0/21} on-error {}
