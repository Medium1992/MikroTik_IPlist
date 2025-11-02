:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200701 address=185.212.24.0/22} on-error {}
:do {add list=$AddressList comment=AS200701 address=77.244.0.0/20} on-error {}
