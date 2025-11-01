:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263159 address=177.93.160.0/21} on-error {}
