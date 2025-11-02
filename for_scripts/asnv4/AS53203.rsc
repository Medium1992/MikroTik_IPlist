:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53203 address=201.62.32.0/20} on-error {}
