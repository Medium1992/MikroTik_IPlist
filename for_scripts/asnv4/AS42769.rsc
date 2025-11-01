:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42769 address=77.221.96.0/19} on-error {}
