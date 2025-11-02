:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208090 address=91.207.96.0/24} on-error {}
