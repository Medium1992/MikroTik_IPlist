:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53205 address=186.235.224.0/20} on-error {}
