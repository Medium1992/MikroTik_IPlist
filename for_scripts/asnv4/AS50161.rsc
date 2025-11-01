:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50161 address=195.211.240.0/22} on-error {}
:do {add list=$AddressList comment=AS50161 address=91.222.168.0/22} on-error {}
