:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42310 address=77.72.72.0/21} on-error {}
