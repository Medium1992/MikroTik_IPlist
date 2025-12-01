:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53185 address=186.227.80.0/21} on-error {}
